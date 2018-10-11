class Project
  attr_accessor :title, :name, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

# book.add_backer(steven)
  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end

end
