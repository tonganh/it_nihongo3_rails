class AddDetail < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :detail, :text
  end
end
