class AddLikesToBird < ActiveRecord::Migration[7.1]
  def change
    add_column :birds, :likes, :integer, null: false, default: 0
  end
end
