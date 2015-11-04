class WelcomeController < ApplicationController
  def index
  	@homeland = 'Thailand'
  	@countries = ['Japan', 'France', 'Austrailia', 'New Zealand']
  	@pics = ['france.jpg', 'japan1.jpg', 'new-zealand1.jpg', 'sydney1.jpg']
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
  def contact
  end
end
