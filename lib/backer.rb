 #Backer instance initialized with @backed_projects = []. Instances of the class Backer should have an attr_accessor for backed projects-- backers list << projects && so backer can report on the projects they back.

class Backer

  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    # project should also add the backer to its list of backers.
    #backers list << projects
    project.backers << self
  end

end
