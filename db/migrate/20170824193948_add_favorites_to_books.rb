class AddFavoritesToBooks < ActiveRecord::Migration[5.1]
  def change
    change_table :books do |t|
      t.boolean :favorite, default: false
    end
  end
end
