class RemovePriveFromBooks < ActiveRecord::Migration
  def change
    remove_column :books, :prive, :string
  end
end
