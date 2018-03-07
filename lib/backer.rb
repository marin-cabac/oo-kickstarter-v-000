class Backer
  attr_accessor  :name
@backed_projects = []
  def initialize(name)
    @name=name

      end

def self.back_project(proj)
      @backed_projects << proj
    end
end
