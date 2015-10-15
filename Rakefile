require 'rake'
require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs.push 'test'
  t.test_files = Dir.glob('test/**/*test.rb')
end

task(default: :test)

