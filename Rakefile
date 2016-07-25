require 'rspec/core/rake_task'

tests_pattern = "#{File.dirname(__FILE__)}/test/{unit,spec}/**/*_spec.rb"

desc 'Run RSpec tests'
::RSpec::Core::RakeTask.new(:old) do |task|
 task.rspec_opts      = "--tty --color --format documentation --format h "\
  "--out ./rspec.html --pattern #{tests_pattern}"
end

desc 'Run RSpec tests'
RSpec::Core::RakeTask.new(:new) do |task, args|
  task.rspec_opts      = '--tty --color --format documentation --format h --out ./rspec.html'
  task.pattern         = tests_pattern
end
