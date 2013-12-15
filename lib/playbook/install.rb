class Install
    def self.run
        unless File.exist?("playbooks.yml")
            puts "No \"playbooks.yml\" file found."
            exit 1
        end
    end
end
