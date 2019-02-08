class Dog
  
   attr_accessor :name

  @@all =[]

  def initialize

    @@all << self
  end

  def self.all
    @@all
  end

  def new =(name)
    @name = name
  end


  def clear_all

  end

end
