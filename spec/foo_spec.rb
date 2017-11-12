require "spec_helper"

describe "Foo" do

  it "can be instantiated" do
    foo_thing = Foo.new
    expect(foo_thing).to be_an_instance_of Foo
  end

  describe "#fave_bar" do
    foo_thing = Foo.new
    it "returns the baz" do
      expect(foo_thing.fave_bar()).to eql("the baz")
    end
  end

end
