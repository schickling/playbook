Gem::Specification.new do |gem|
    gem.name          = "playbook"
    gem.version       = "0.0.0"
    gem.summary       = "playbook"
    gem.description   = "playbook is awesome"
    gem.authors       = ["Johannes Schickling"]
    gem.email         = "schickling.j@gmail.com"
    gem.homepage      = "https://github.com/schickling/playbook"
    gem.files         = ["lib/playbook.rb"]
    gem.license       = "MIT"

    gem.executables   = ["playbook"]
    gem.require_paths = ["lib"]

    gem.add_dependency "git", ">= 1.2.6"

    gem.add_development_dependency "rspec"
end
