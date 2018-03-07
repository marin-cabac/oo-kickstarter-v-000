class Project

  attr_accessor :title 
  @backers = []

  def initialize(title)
    @title=title
  end

  def add_backer(bkr)
    @backers << bkr
 end 

end
