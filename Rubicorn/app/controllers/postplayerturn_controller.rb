#another interesting quirk -- evidently the actual class
#whose name is suffixed by Controller will be searched for
#via its prefix reference expecting to see a pattern of
#character cases matching Upper_first+{all_lower}+"Controller"
class PostplayerturnController  < ApplicationController



  def create
    #render text: params[:postplayerturn].inspect
    @post = Postplayerturn.new(params[:post].permit(:title, :text))#post_params)

    @post.save
    redirect_to @post
  end

  #the player selected the fire attack
  def processFire

  end

  #the player selected the ice attack
  def processIce

  end

  #the player selected the lit attack
  def processLit

  end

  def show
    @post = Postplayerturn.find(params[:id]);
  end

  private
  def post_params
    params.require(:post).permit(:title, :text)
  end

end
