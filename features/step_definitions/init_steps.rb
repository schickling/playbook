Given "I'm in an empty directory" do
    # nothing
end

Then "a fresh \"playbooks.yml\" file should be created" do
    expect(File.exist?('playbooks.yml')).to be_true
end
