class ApplicationController < ActionController::Base

  def hello
    render html:"hello world"
  end
  
  def goodbey
    render html:"goodbey"
  end
  
end
