class VotersController < ApplicationController
  def popupwindow
    @voters = Voter.all
    @blogger = Blogger.find(params[:blogger])
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @voter }
    end
  end
end
