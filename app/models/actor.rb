class Actor < ActiveRecord::Base
  has_many :shows, through: :show
  has_many :characters

  def full_name
    "#{self.first_name} " + "#{self.last_name}"
  end

  def list_roles
    self.characters.collect do |char|
      "#{char.name} - #{char.show.name}"
    end
  end

end
