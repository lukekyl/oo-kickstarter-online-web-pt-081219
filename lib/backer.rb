class Backer
  attr_accessor
  attr_reader :backer_projects, :name
  
  def initialize(name)
    @name = name
    @backer_projects = []
  end

end