class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end

  

end



# Define a method in the Character class, #say_that_thing_you_say, using a given character's catchphrase.
