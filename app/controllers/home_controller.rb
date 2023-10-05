class HomeController < ApplicationController
  def index
    @title_text = 'Hello World!'
    @paragraph  = 'I am learning Rails!'
  end
  
end
