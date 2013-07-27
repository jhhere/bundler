require "spec_helper"

describe "Argument Error when typing bundle i" do

#  it "should not raise error" do
#    bundle "i"
#    expect(err).to be_empty
#  end

  it "should display a friendly message to the world" do
    bundle "i"
    expect(out).to match(/Did you make a typo\? It should be bundle init, bundle inject, or bundle install/)
  end
end
