
class ApplicationController < ActionController::Base
  protect_from_forgery

  def hai
    puts "inside new"
  end

  def total_price
    price * items
  end


  def person_deatils
    puts "coming soon"
  end
 
  def ask_question
    puts 'question'
    reply= gets.chomp.downcase
    if reply== 'yes'
      true
      elseif reply== 'no'
      false
    else
      puts 'Please answer "yes" or "no".'
    end
  end

end