require "rubygems"
require "bundler/gem_tasks"

desc "Generate zlib.rb"
task :default do
  Dir.chdir File.expand_path("../lib/rubysl/zlib", __FILE__) do
    exec Gem.ruby, "extconf.rb"
  end
end
