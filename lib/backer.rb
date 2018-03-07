class Backer
  attr_accessor  :name
@backed_projects = []
  def initialize(name)
    @name=name

      end

def back_projects(proj)
      @backed_projects << proj
    end
end
