class Project
  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(name)
    @name = Backer.new(name)
    @backers << name
  end
end
