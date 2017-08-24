class CreateCategorizationsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :categorizations do |t|
      t.integer :book_id, null: false
      t.integer :category_id, null: false
    end
  end
end
