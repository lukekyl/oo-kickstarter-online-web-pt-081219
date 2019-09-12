class Backer
  attr_accessor
  attr_reader :backer_projects, :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end

end