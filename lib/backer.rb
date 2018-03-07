class Backer
  attr_accessor :backed_projects, :name
@backed_projects = []
  def initialize(name)
    @name=name
    @backed_projects << self
      end

def back_project(proj)
      @backed_projects << proj
    end
end
