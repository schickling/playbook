Gem::Specification.new do |gem|
    gem.name          = "playbook"
    gem.version       = "0.0.1"
    gem.summary       = "Ansible playbook manager"
    gem.description   = "Ansible playbook manager - The simple way to install playbooks"
    gem.authors       = ["Johannes Schickling"]
    gem.email         = "schickling.j@gmail.com"
    gem.homepage      = "https://github.com/schickling/playbook"
    gem.files         = ["lib/playbook/"]
    gem.license       = "MIT"

    gem.executables   = ["playbook"]
    gem.require_paths = ["lib"]

    gem.add_dependency "git", ">= 1.2.6"

    gem.add_development_dependency "rspec"
    gem.add_development_dependency "cucumber"
    gem.add_development_dependency "aruba"
end
