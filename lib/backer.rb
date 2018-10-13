class Backer

attr_accessor :name, :backed_projects


def initialize(name)
  @name = name
  @backed_projects = []
end



#bob.back_project(awesome_project)
def back_project(project)
  @backed_projects << project
  project.backers << self
end


end



# Backer - More Advanced #back_project
#   also adds the backer to the project's backers array (FAILED - 1)



































# class Backer
#   attr_accessor :backed_projects, :name
#   def initialize(name)
#     @name = name
#     @backed_projects = []
#   end
#   def back_project(project)
#     @backed_projects << project
#     project.backers << self
#   end
# end
