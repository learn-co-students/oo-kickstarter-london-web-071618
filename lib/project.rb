require_relative 'backer.rb'
class Project

attr_accessor :title, :backers

#takes a title on initialisation
  def initialize(title)
    @title = title
    @backers = []
  end
#accepts a Backer as an argument and stores it in a backers array
  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end
# also adds the project to the backer's backed_projects array
end
