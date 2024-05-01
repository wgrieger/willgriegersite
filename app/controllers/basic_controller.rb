class BasicController < ApplicationController

  def show
  render({:template => "home"})
  end 
end 
