class AddValueToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :username, :string
    add_column :users, :journal, :text
  end
end
