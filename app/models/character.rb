class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor

  # add actors to character migration

  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end
end
