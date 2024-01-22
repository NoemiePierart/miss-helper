class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
  end

  def padel
  end

  def kids
  end

  def ski
  end

  def high_tech
  end
  
end
