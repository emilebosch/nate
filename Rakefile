require 'rake/extensiontask'
require 'rake/testtask'

Rake::ExtensionTask.new('my_native_gem')

Rake::TestTask.new do |t|
	t.libs << "test"
	t.test_files = FileList['test/test*.rb']
	t.verbose = true
end