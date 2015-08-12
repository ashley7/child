class ChildController < ApplicationController
	before_filter :authenticate_user!
  def index
  	@admind = Director.all
  	@students = StudentDetaile.all
  	@stokes = Stackholder.all
  	@fileUpload = Fileupload.all

  end
  def students 
  	@admind = Director.all
  	@students = StudentDetaile.all
  	@stokes = Stackholder.all
  	@fileUpload = Fileupload.all  	
  end

  def download_files
  	# send_file 'public/mozilla.pdf', :type => 'text/html; charset=utf-8', :status => 404
  	
  end
end
