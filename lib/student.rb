class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(some_knowledge)
    @knowledge = knowledge
  end

  def knowledge
    @knowledge
  end

end
