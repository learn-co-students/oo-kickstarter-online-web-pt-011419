class Project
  attr_reader :backers, :title

<<<<<<< HEAD

  def initialize(title)
    @title = title
    @backers = []

  end

  def add_backer(backers)
    @backers << backers
  end
=======
  def initialize(title)
    @title = title
    @backers = []
  end

>>>>>>> 787ba00cfe095fca3ab14f62bf4973644c04916c
end
