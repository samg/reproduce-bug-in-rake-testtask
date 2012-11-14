require 'rake/testtask'
task :default => :test
Rake::TestTask.new do |t|
  t.pattern = File.join(File.dirname(__FILE__), '*_test.rb')
  t.verbose = true
end
