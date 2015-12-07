class AddImageToBases < ActiveRecord::Migration
  def change
    add_column :bases, :image, :string
  end
end
