class RemoveNameColumnFromReaders < ActiveRecord::Migration[5.1]
  def up
    remove_column :readers, :name
  end

  def down
    add_column :readers, :name, :string, null: false
  end
end
