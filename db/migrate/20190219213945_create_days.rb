class CreateDays < ActiveRecord::Migration[5.2]
  def change
    create_table :days do |t|
      t.text :foods_eaten
      t.text :symptoms

      t.timestamps
    end
  end
end
