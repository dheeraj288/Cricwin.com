class Player < ApplicationRecord
	paginates_per 15
	belongs_to :team
	def self.ransackable_associations(auth_object = nil)
    ["team"]
  end

  def self.ransackable_attributes(auth_object = nil)
    ["age", "city", "country", "created_at", "description", "email", "first_name", "id", "id_value", "image_url", "last_name", "team_id", "updated_at"]
  end
end
