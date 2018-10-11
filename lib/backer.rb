class Backer

  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(projects)
    @backed_projects << projects #("Magic The Gathering Thing")
    #@backers << backer
    projects.backers << self
  end

end
