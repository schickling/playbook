Before do
    FileUtils.mkdir_p "tmp"
    Dir.chdir "tmp"
end

After do
    Dir.chdir ".."
    FileUtils.rm_rf "tmp"
end

