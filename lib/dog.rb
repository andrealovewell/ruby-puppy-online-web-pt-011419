class Dog

  @@all =[]

  def initialize (name)
    @name =name
    @@all << self
  end

  def self.all
    @@all.each do |i|
      puts dog.name
    end
  end

  def clear_all
    @@all.clear
  end

end
