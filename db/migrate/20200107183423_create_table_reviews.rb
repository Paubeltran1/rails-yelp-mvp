class CreateTableReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :table_reviews do |t|
      t.string :content
      t.integer :rating
      t.references :restaurant, foreign_key: true
    end
  end
end
