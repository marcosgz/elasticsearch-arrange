require 'spec_helper'

RSpec.describe Elasticsearch::Arrange do
  it 'has a version number' do
    expect(Elasticsearch::Arrange::VERSION).not_to be nil
  end
end
