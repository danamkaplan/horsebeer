class UrlsController < ApplicationController
  def index
  	@urls = Url.all
  end

  def new
  	@url = Url.new
  end

  def create	
  	@url = Url.create!(params[:url])
  	redirect_to :back
  end
end

