class AddValueToDay < ActiveRecord::Migration[5.2]
  def change
    add_column :days, :user_id, :integer
  end
end
