class Backer
  attr_accessor  :name
@backed_projects = []
  def initialize(name)
    @name=name

      end

def back_project(proj)
      @backed_projects << Project.new(proj)
    end
end
