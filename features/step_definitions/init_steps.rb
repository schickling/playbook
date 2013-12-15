Given "I'm in an empty directory" do
    # nothing
end

When "I run \"playbook init\"" do
    `bundle exec playbook init`
end

Then "a fresh \"playbooks.yml\" file should be created" do
    expect(File.exist?('playbooks.yml')).to be_true
end
