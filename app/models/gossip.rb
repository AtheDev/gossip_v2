class Gossip < ApplicationRecord
  belongs_to :user

  def self.show_gossip
    @array_gossip = Gossip.all
  end

end
