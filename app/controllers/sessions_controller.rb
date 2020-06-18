class SessionsController < ApplicationController

  def index
  end

  def new
  end   

  def create
    session[:name] = params[:name]
    redirect_to root_path
  end

  def destroy
    session.destroy
  end
end
