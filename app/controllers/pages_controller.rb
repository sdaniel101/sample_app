class PagesController < ApplicationController
  def home
  end

  def contact
  end

  def about
    @title = "about page"
  end

end
