# require 'spec_helper' # this results in: "cannot load such file -- spec_helper (LoadError)"

require_relative '../../../spec_helper'

describe Rspec::Rake::Task::Reproduction do
  it 'has a version number' do
    expect(Rspec::Rake::Task::Reproduction::VERSION).not_to be nil
  end
end
