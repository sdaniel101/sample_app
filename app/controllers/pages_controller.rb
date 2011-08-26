class PagesController < ApplicationController
  def home
  end

  def contact
  end

  def about
    @title = "ABOUT"
  end
  
  def helpus
    @title = "HELPUS"
  end

end
