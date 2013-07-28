class RedirectController < ApplicationController
  def index  
    url = params[:next_url] || root_url 
    redirect_to url
  end
end
