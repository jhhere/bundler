require "spec_helper"

describe "Argument Error when typing bundle i" do
  it "should not raise error" do
    bundle "i"
    expect(err).to be_empty
  end
end