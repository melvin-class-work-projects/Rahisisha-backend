# frozen_string_literal: true

class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :post_code
      t.string :title
      t.string :media
      t.string :description
      t.integer :likes
      t.string :user_code

      t.timestamps
    end unless table_exists? :posts
    add_index :posts, :post_code, unique: true
  end
end
