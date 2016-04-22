require 'spec_helper'

describe HelloKenny do
  it 'has a version number' do
    expect(HelloKenny::VERSION).not_to be nil
  end

  it '.hello' do
    expect(described_class.hello).to eq('Hello Kenny!')
  end
end
