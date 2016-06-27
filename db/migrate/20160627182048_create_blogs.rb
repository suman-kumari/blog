class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title, null: false
      t.text :description
      t.string :font, null: false
      t.string :colour, null: false
      t.timestamps null: false
    end
  end
end
