class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def rubicorn_fight
  puts "Welcome, mortal, to the Sylvan Nightmare!";
  end

  def selectAttack

  end

  def create
    @arena = Arena.new;
  end
end
