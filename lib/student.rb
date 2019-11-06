class Student < User

  def new
    @knowledge = []
  end

  def learn
    @knowledge << KNOWLEDGE.sample
  end

end
