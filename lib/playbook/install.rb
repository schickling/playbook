require 'yaml'
require 'git'

class Install
    def self.run
        
        unless File.exist?("playbooks.yml")
            puts "No \"playbooks.yml\" file found."
            exit 1
        end


        playbooks = YAML.load_file("playbooks.yml")

        FileUtils.mkdir_p "playbooks"
        Dir.chdir "playbooks"

        playbooks.each do |playbook|
            FileUtils.rm_rf playbook.split('/').first
            git_url = "https://github.com/#{playbook}.git"
            repo = Git.clone(git_url, playbook)
        end

    end
end
