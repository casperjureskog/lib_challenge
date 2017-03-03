class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.boolean :available
      t.string :return_date
      t.integer :book_id

      t.timestamps
    end
  end
end
