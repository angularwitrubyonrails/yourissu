class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.date :publish_data
      t.integer :user_id

      t.timestamps
    end
  end
end
