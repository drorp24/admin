class CreateChanges < ActiveRecord::Migration
  def change
    create_table :changes do |t|
      t.string :name
      t.references :address, index: true
      t.float :latitude
      t.float :longtitude
      t.string :logo

      t.timestamps
    end
  end
end
