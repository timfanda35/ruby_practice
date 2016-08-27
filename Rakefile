require 'rake'
require 'rake/testtask'
require 'cucumber'
require 'cucumber/rake/task'

Rake::TestTask.new do |t|
  t.libs << 'test' << '.'
  t.test_files = Dir.glob('test/**/*test.rb')
  t.ruby_opts << "-r test_helper"
end

desc "Run cucumber features"
Cucumber::Rake::Task.new(:features) do |t|
  t.cucumber_opts = "features --format progress"
end

task :default => [:test, :features]
