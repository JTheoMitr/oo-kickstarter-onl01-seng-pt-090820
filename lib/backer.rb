class Backer
  
  attr_accessor :name
  
  def initialize(name, backed_projects = [])
    @name = name
    @backed_projects = backed_projects
  end
  
end