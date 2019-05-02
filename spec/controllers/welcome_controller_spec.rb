require 'rails_helper'

describe WelcomeController do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/").to route_to(controller: "welcome", action: "index")
    end
  end
  describe "should get 3" do
    it "adds two numbers" do
      expect(WelcomeController.new.add_my_numbers(1,2)).to eq(3)
    end
  end
end
