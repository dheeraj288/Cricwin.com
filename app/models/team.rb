class Team < ApplicationRecord
  has_many :players
  has_many :matches_as_team1, class_name: 'Match', foreign_key: 'team1_id'
  has_many :matches_as_team2, class_name: 'Match', foreign_key: 'team2_id'
  def self.ransackable_associations(auth_object = nil)
    ["matches_as_team1", "matches_as_team2", "players"]
  end

  def self.ransackable_attributes(auth_object = nil)
    ["all_rounder", "batsman", "bowlers", "coach", "created_at", "description", "id", "id_value", "image_url", "name", "updated_at", "wicket_keeper"]
  end
end
