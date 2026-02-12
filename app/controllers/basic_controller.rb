class BasicController < ApplicationController

  def home
    render({:template => "home"})
  end 

 def photo
     render({:template => "photo"})
    end 

 def wood
    render({:template => "wood"})
  end 

 def about
        render({:template => "about"})
    end 

  def other
     render({:template => "other"})
  end 

  def book
    redirect_to('https://tidycal.com/willgrieger/30-minute-meeting')
  end 
end 
