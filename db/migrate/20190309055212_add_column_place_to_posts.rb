class AddColumnPlaceToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :place, :string
  end
end
