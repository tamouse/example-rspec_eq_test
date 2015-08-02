require 'spec_helper'

describe RspecEqTest do
  it 'has a version number' do
    expect(RspecEqTest::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).not_to eq(true)
  end

  subject { RspecEqTest::CheckIt.new }

  it 'compares two method invocation in eq()' do
    expect(subject.functionA(1)).to eq(subject.functionB(1))
  end

end
