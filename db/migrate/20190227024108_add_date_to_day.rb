class AddDateToDay < ActiveRecord::Migration[5.2]
  def change
    add_column :days, :date, :string
  end
end
