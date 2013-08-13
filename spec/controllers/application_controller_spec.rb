require 'spec_helper' 

describe ApplicationController do

  describe "set_page_title" do
    it "should set instance var" do
      controller = ApplicationController.new
      controller.send(:set_page_title, "Foobar123")
      controller.instance_variable_get("@page_title").should == "Foobar123"
    end
  end

end
