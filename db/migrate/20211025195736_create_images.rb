class CreateImages < ActiveRecord::Migration[6.1]
  def change
    create_table :images do |t|
      t.string :title
      t.string :image
      t.string :image_desc
      t.string :by
      t.string :tags
      t.string :tagstwo
      t.string :tagsthree
      t.string :user_id

      t.timestamps
    end
  end
end
