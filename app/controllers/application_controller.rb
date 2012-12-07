class ApplicationController < ActionController::Base
  protect_from_forgery

  def index
    @videos = Video.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @videos }
    end
  end
  def about

  end
  def contact

  end
  def play
    @video = Video.find_by_videoid(params[:id])
    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @video }
    end
  end
end
