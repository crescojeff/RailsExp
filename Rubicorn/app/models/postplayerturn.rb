#model which defines the fundamental structures that
#a postplayerturn consists of.  Will be used by
#postplayeturn_controller and postplayerturn/{set_of_views}
#will access and possibly write to.

class Postplayerturn < ActiveRecord::Base

  @title = "boobs";
  @text = "are awesome";

end
