class Student < User

  attr_accessor :knowledge

  @@all = []

  def initialize
    @@all << self
    @knowledge = []
  end

  def self.all
    @@all
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end

end
