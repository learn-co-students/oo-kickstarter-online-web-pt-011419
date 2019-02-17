class Backer
  attr_reader :name, :backed_projects

def initialize(name)
  @name = name
  @backed_projects = []
end

<<<<<<< HEAD
def back_project(backed_projects)
  @backed_projects << backed_projects
  # add = Project.new(backed_projects)
  @backed_projects.add_backer(backed_projects)
  #  binding.pry
end




=======
def back_project(Project.new)
  # new_prj = Project.new
  binding.pry
  # @backed_projects <<
end

>>>>>>> 787ba00cfe095fca3ab14f62bf4973644c04916c
end
