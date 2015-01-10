class AddRatingToChange < ActiveRecord::Migration
  def change
    add_column :changes, :rating, :integer
  end
end
