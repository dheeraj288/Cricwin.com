class Match < ApplicationRecord
  belongs_to :team1, class_name: 'Team'
  belongs_to :team2, class_name: 'Team'
  def self.ransackable_attributes(auth_object = nil)
    ["created_at", "date", "ground_capacity", "hosts_to", "id", "id_value", "location", "series", "streaming", "team1_id", "team2_id", "umpire", "updated_at"]
  end

  def self.ransackable_associations(auth_object = nil)
    ["team1", "team2"]
  end
end
