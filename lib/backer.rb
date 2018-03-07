class Backer
  attr_accessor  :name, :backed_projects

  def initialize(name)
    @backed_projects =[]
    @name=name

      end

def self.back_project(proj)
      @backed_projects << proj
    end
end
