class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :name
      t.string :url
      t.string :description
      t.string :tag

      t.timestamps null: false
    end
  end
end
