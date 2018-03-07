class Project

  attr_accessor :title

  def initialize(title)
    @title=title
    @backers=[]
  end

  def add_backer(bkr)
    Backer.backed_projects(bkr)
 end

  def backers
    @backers
  end 

end
