class PagesController < ApplicationController
  def home
    @page = 'home'
  end

  def cataring
    @page = 'cataring'
  end

  def info
    @page = 'info'
  end
end
