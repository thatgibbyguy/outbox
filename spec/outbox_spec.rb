require 'spec_helper'

describe Outbox do
  it 'should have a version number' do
    expect(Outbox::VERSION).to_not be_nil
  end
end
