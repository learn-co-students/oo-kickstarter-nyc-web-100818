class Project

  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []

  end


def add_backer(backer)
  @backers << backer
  backer.backed_projects << self  #calling backer(project) to be put into backed_projects(backer array) 
end

end

#
# Project - More Advanced #add_backer
#   also adds the project to the backer's backed_projects array (FAILED - 1)
# answer : backer.backed_projects << self




































# class Project
#   attr_accessor :backers, :title
#   def initialize(title)
#     @title = title
#     @backers = []
#   end
#   def add_backer(backer)
#     @backers << backer
#     backer.backed_projects << self
#   end
# end
