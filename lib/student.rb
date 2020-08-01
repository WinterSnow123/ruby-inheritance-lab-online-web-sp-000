class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

def learn
  KNOWLEDGE.sample(1)[0]
end
end
