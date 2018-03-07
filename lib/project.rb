class Project

  attr_accessor :title

  def initialize(title)
    @title=title
    @backers=[]
  end

  def add_backer(bkr)
    @backers<<bkr
 end

  def backers
    @backers
  end 

end
