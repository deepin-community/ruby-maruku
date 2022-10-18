require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec) do |spec|
  # exclude block_spec.rb from tests. needs nokogiri/diff not available
  # in Debian yet.
  file_list = FileList['spec/*_spec.rb'].exclude('spec/block_spec.rb')
  spec.pattern = file_list
end

task :default => :spec
