#interesting point to note -- Rails appears to require
#an odd thing of controller|view pairs that one wishes to route to:
#The controller's class name minus the Controller suffix
#must be equal to the directory name under which the view it
#is responsible for resides.  So for SylvannightmareController,
#its view must be located in app/views/sylvannightmare directory.
#It also seems that the view must have the same name, minus the
#.html.erb suffixes, as the controller's action which one intends to route
#to.
#
class SylvannightmareController < ActionController::Base
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