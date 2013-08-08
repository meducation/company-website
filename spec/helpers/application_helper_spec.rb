require 'spec_helper'

describe ApplicationHelper do
  describe "menu_item_class" do
    it "should correctly return active for home" do
      helper.stub(controller_name: "pages", action_name: "index")
      helper.menu_item_class(:home).should == "active"

      helper.stub(action_name: "foobar")
      helper.menu_item_class(:home).should be_nil
    end

    it "should correctly return active for about" do
      helper.stub(controller_name: "pages", action_name: "about")
      helper.menu_item_class(:about).should == "active"

      helper.stub(action_name: "foobar")
      helper.menu_item_class(:about).should be_nil
    end

    it "should correctly return active for vision" do
      helper.stub(controller_name: "pages", action_name: "vision")
      helper.menu_item_class(:vision).should == "active"

      helper.stub(action_name: "foobar")
      helper.menu_item_class(:vision).should be_nil
    end

    it "should correctly return active for investors" do
      helper.stub(controller_name: "pages", action_name: "investors")
      helper.menu_item_class(:investors).should == "active"

      helper.stub(action_name: "foobar")
      helper.menu_item_class(:investors).should be_nil
    end

    it "should correctly return active for jobs" do
      helper.stub(controller_name: "jobs")
      helper.menu_item_class(:jobs).should == "active"
      
      helper.stub(controller_name: "foobar")
      helper.menu_item_class(:jobs).should be_nil
    end

    it "should correctly return active for blog" do
      helper.stub(controller_name: "blog")
      helper.menu_item_class(:blog).should == "active"
      
      helper.stub(controller_name: "blog")
      helper.menu_item_class(:blog).should be_nil
    end
  end
end
