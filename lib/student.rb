class Student < User 
  
  def initialize(knowledge)
    @knowledge = [] 
  end 
  
  def learn(teach)
    @knowledge << teach 
  end 
  
  def knowledge
    @knowledge
  end 

end