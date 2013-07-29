require "spec_helper"
require 'test/unit'

describe "Argument Error when typing bundle i" do

  it "should not raise error" do
    bundle "i"
    expect(err).to be_empty
  end

  it "should display a friendly message to the world" do
    bundle "i"
    expect(out).to match(/Did you make a typo\? It should be bundle init, bundle inject, or bundle install/)
  end
end

class TestCLI < Test::Unit::TestCase
  def test_dbundle_i
    begin
    rescue ArgumentError => e
    end
    assert_equal true, e.is_a?(ArgumentError), "Should be a Argument Error"
  end
end