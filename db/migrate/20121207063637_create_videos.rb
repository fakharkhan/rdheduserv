class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.references :category
      t.string :title
      t.string :tags
      t.text :description
      t.string :videoid

      t.timestamps
    end
  end
end
