require File.dirname(__FILE__) + '/../test_helper.rb'

describe "neighbours for user gingerhendrix" do
  
  before(:all) do #We only want to hit the webservice once.
    @user = Scrobbler2::User.new "gingerhendrix"
    @neighbours = @user.neighbours
  end 
  
  it "should be hash" do
    @neighbours.should be_kind_of Hash
  end
  
end
