class AddAttrToMatches < ActiveRecord::Migration[7.1]
  def change
    add_column :matches, :series, :string
    add_column :matches, :umpire, :string
    add_column :matches, :ground_capacity, :integer
    add_column :matches, :hosts_to, :string
    add_column :matches, :streaming, :string
    # add_column :matches, :team1_img, :string
    # add_column :matches, :team2_img, :string
  end
end
