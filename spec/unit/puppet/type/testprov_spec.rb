require 'spec_helper'
require 'puppet/type/testprov'

RSpec.describe 'the testprov type' do
  it 'loads' do
    expect(Puppet::Type.type(:testprov)).not_to be_nil
  end
end
