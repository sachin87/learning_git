class ApplicationController < ActionController::Base
  protect_from_forgery

  def hai
    puts "inside new"
  end
end
