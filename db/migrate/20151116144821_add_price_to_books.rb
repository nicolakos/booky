class AddPriceToBooks < ActiveRecord::Migration
  def change
    add_column :books, :price, :string
  end
end
