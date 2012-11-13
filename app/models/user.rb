class User < ActiveRecord::Base
  attr_accessible :email, :name


  def say_hello
    puts "hello123"
  end
end
