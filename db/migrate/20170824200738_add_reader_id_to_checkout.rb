class AddReaderIdToCheckout < ActiveRecord::Migration[5.1]
  def up
    add_column :checkouts, :reader_id, :integer, null: false
  end

  def down
    remove_column :checkouts, :reader_id
  end
end
