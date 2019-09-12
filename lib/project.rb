class Project
  attr_accessor
  attr_reader :backers, :title
  
  def initialize(title)
    @title = title
    @backers = []
  end

end