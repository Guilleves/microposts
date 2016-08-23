class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hello" 
  end
  def home
  end
  
  def about
  end
  
  def help
  end
end
