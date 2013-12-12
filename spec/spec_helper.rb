RSpec.configure do |config|
  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end

Dir["#{File.dirname(__FILE__)}/../lib/playbook/tasks/*.rb"].each { |f| require f }
