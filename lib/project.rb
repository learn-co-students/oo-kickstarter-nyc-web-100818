class Project

  attr_accessor :backer, :title, :backed_projects, :backers

  #Backer - ::new
  #takes a name on initialization
  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end

end
