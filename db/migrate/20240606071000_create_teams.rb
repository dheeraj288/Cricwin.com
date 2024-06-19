class CreateTeams < ActiveRecord::Migration[7.1]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :coach
      t.string :batsman
      t.string :wicket_keeper
      t.string :all_rounder
      t.string :bowlers
      t.text :description
      t.string :image_url
      

      t.timestamps
    end
  end
end
