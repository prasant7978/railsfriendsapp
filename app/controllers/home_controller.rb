class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "Myself Prasant Kumar Sethi...This is my first website using ROR"
  end
  
end
