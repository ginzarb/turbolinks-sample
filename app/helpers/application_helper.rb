module ApplicationHelper 
  def title(title)
    content_for(:title) { title }
  end 

  def description(description)
    content_for(:description) { description }
  end 

  def keywords(keywords)
    content_for(:keywords) { keywords }
  end  
end
