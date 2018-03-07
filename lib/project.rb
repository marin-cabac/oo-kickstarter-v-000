class Project

  attr_accessor :title

  def initialize(title)
    @title=title
  end

  def add_backer(bkr)
    Backer.backed_projects(bkr)
 end

end
