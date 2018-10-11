class Project
  attr_accessor :title, :backers, :name

  def initialize(title)
    @title = title
    @backers = [] # push instance of Backer class into this
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end
  # also adds the project to the backer's backed_projects array

end
