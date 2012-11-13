require 'spec_helper'

describe User do
  before do
    @user = User.new(name: 'Michael', email: 'mike@mike.com')
    @user.save
  end

  it "should not make more than one model" do
    puts User.count
    puts @user.say_hello
    puts "hello"
    false.should eq(true)
  end


end
