class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |table|
      table.string :title
      table.string :content
    end
  end
end
