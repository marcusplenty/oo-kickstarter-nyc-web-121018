class Backer
  attr_reader :name, :backed_projects
  def initialize(name)
    @backed_projects = []
    @name = name
  end
  
  def back_project(project)
    project.backers << self 
    @backed_projects << project
  end 
end 