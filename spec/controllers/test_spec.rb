require File.join(File.dirname(__FILE__), '..', 'spec_helper.rb')

describe Test, "test action" do
  it "should render the fast action" do
    dispatch_to(Test, :fast).should respond_successfully
  end

  it "should render the slow action" do
    dispatch_to(Test, :slow).should respond_successfully
  end
end
