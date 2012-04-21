module ApplicationHelper
  def english
    puts "Mango"

  def title(page_name)
    if page_name != nil
      title_name == page_name
    else
      title_name = "ruby on Rails "
    end
  end
  
  def person_details(p_name)
    if p_name == "manish"
      puts "welcome"
    else
      puts "sorry, you are not authorized"
    end
  end

end
end
