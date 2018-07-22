require 'pry'
require_relative './project.rb'

class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    project.backers << self

  end
end

# john = Backer.new("John Smith")
# john.back_project("My awesome project")
#
# binding.pry
#
# puts "bla"
