class Api::ParamsPracticeController < ApplicationController

  def create
    @message = params[:message]
    render 'create.json.jb'
  end

  def show
    @message = params[:message]
    render 'show.json.jb'
  end

  
end
