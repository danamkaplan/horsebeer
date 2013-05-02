class UrlsController < ApplicationController
  def index
  	@urls = Url.all
  end

  def create
  	Url.create params[:url]
  	redirect_to :back
  end
end
