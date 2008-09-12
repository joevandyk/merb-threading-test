require File.join(File.dirname(__FILE__), '..', 'spec_helper.rb')

describe Test, "test action" do
  before(:each) do
    dispatch_to(Test, :fast)
  end

  it "should render the fast action" do
    get '/test/fast'
  end
end
