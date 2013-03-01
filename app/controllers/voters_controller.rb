class VotersController < ApplicationController
  def popupwindow
    @voter = Voter.new
    @blogger = Blogger.find(params[:blogger])
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @voter }
    end
  end
  
  def sendemail
    @blogger = Blogger.find(params[:blogger])
    blogger do
      blogger.votes += 1
    end
    
  end
end
