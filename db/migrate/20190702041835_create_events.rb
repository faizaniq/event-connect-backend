class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.integer :user_id
      t.integer :connect_id
      t.integer :group_id
      t.string :description
      t.string :location
      t.string :time

      t.timestamps
    end
  end
end
