class HomeController < ApplicationController
  def index
    @response = flash[:response]
  end

  def tourpackages
  end

  def experiences
  end

  def reviews
  end

  def blog
  end

  def uberuns
  end

  def kontakt
  end

  def faqs
  end

  def reisenplanung
    flash[:response] = "You clicked the button"
    redirect_to root_path
     @response = "you clicked the link!"
  end

end



