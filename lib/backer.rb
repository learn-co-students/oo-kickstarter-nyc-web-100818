class Backer

	attr_accessor :backed_projects, :name, :project

	def initialize(name)
		@name = name
		@backed_projects = []
	end
#More Advanced #back_project also adds 
#the backer to the project's backers array
	def back_project(project)

		@backed_projects << project


		project.backers << self




	end
end