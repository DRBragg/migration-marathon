class AddFirstAndLastNameColumnsToReader < ActiveRecord::Migration[5.1]
  def up
    add_column :readers, :first_name, :string, null: false
    add_column :readers, :last_name, :string, null: false
  end

  def down
    remove_column :readers, :first_name
    remove_column :readers, :last_name
  end
end
