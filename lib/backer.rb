class Backer
  attr_accessor  :name, :backed_projects

  def initialize(name)
    @name=name
    @backed_projects =[]
      end


def back_project(proj)

      proj.backers << self
      @backed_projects << proj

    end
end
