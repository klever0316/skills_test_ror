class AddImageToAuthor < ActiveRecord::Migration[6.0]
  def change
    add_column :authors, :image, :string
  end
end
