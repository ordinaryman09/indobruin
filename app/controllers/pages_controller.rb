class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def about
    @title = "About"
  end

  def event
    @title = "Event"
  end

  def contact
    @title = "Contact"
  end
  
  def gallery
    @title = "Gallery"
  end

end
