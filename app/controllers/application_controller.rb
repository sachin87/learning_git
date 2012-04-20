class ApplicationController < ActionController::Base
  protect_from_forgery

  def hai
    puts "inside new"
  end

  def total_price
    price * items
  end
 
end
