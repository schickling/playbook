require 'yaml'
require 'git'

class Install
    def self.run
        
        unless File.exist?("playbooks.yml")
            puts "No \"playbooks.yml\" file found."
            exit 1
        end


        playbooks = YAML.load_file("playbooks.yml")

        FileUtils.rm_rf "playbooks"
        FileUtils.mkdir_p "playbooks"
        Dir.chdir "playbooks"

        playbooks.each do |playbook|
            git_url = "https://github.com/#{playbook}.git"
            repo = Git.clone(git_url, playbook)
        end

    end
end
