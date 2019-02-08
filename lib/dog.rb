class Dog

  @@all =[]

  def initialize

    @@all << self
  end

  def self.all
    @@all
  end


  def clear_all

  end

end
