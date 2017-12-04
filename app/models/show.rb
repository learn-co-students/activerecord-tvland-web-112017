class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

end

# network.shows.build { Show.new(:name => "Community") }
# network.save
# expect(network.shows.count).to eq(1)
