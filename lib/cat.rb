class Cat
  # code goes here
attr_accessor :mood, :owner
  #a getter get cats' current mood
  attr_reader :name
  #an array to save all instances of cats into class
  @@cats = []

#when we create a instance of Cats object we need cats to have ...
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@cats << self
  end

  #defining a variable called mood for cats mood
  def mood=(current_mood)
    @mood = current_mood
  end



  # return all the cats in the cats' array
  def self.all
    @@cats
  end

end
