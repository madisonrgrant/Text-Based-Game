require 'rspec'
require_relative 'game'

describe intro() do
  it "can be created" do
    expect{name.new}.to_not raise_error
  end
end
