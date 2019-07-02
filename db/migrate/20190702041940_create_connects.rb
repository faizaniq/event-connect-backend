class CreateConnects < ActiveRecord::Migration[5.2]
  def change
    create_table :connects do |t|
      t.string :name
      t.string :interests

      t.timestamps
    end
  end
end
