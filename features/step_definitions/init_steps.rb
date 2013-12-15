Before do
    FileUtils.mkdir_p "tmp"
    Dir.chdir "tmp"
end

After do
    Dir.chdir ".."
    Dir.chdir ".."
    FileUtils.rm_rf "tmp"
end

Given "I'm in an empty directory" do
    FileUtils.mkdir_p "empty"
    Dir.chdir "empty"
end

When "I run \"playbook init\"" do
    `bundle exec playbook init`
end

Then "a fresh \"playbooks.yml\" file should be created" do
    expect(File.exist?('playbooks.yml')).to be_true
end
