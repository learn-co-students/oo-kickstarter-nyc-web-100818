# Phong

require 'pry'

class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    project.backers << self
  end
  # also adds the backer to the project's backers array
  # adding an instance of BACKER Class into the project's backers array
  # self is the instance of the Backer Class
    # Bob is being shoveled into project.backers
    # backers method in project.rb

end
# binding.pry
