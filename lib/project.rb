class Project
  
  attr_accessor :backers
  attr_reader :title
  
  def initialize(title, backers = [])
    @title = title
    @backers = backers
  end
  
  def add_backer(backer)
    self.backers << backer
  end
  
end