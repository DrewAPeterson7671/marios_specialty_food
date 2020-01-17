class AddForeignKeyForReviews < ActiveRecord::Migration[5.2]
  def chang
    add_foreign_key :reviews, :products
  end
end
