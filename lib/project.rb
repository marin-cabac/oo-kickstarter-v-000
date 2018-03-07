class Project
  attr_accessor :title
  def initialize(title)
    @title=title
  end
  def back_project(proj)
    @backed_projects << proj
  end

end
