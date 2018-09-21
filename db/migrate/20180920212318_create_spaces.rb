class CreateSpaces < ActiveRecord::Migration[5.2]
  def change
    create_table :spaces do |t|
      t.string :name
      t.text :description
      t.string :location

      t.timestamps
    end
  end
end
