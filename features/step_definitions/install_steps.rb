Given "there is no \"playbooks.yml\" in the current directory" do
    # nothing
end

Given "there is a valid \"playbooks.yml\" in the current directory" do
    playbooks_file = "#{File.dirname(__FILE__)}/../support/playbooks.yml"
    FileUtils.cp playbooks_file, Dir.pwd
end

Then "the playbooks should be fetched" do

end
