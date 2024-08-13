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

  def reisenplanungstarten
  flash[:response] = "you clicked the link!"
  redirect_to root_path
end
end



