class PagesController < ApplicationController
  def home
    @page = 'home'
  end

  def cataring
    @page = 'catering'
  end

  def info
    @page = 'info'
  end
end
