class PagesController < ApplicationController
  def home
  end

  def contact
  end

  def about
    @title = "ABOUTX"
  end
  
  def helpus
    @title = "HELPUS"
  end

end
