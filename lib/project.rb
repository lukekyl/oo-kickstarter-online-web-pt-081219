class Project
  attr_accessor
  attr_reader :backers, :name
  
  def initialize(name)
    @name = name
    @backers = []
  end

end