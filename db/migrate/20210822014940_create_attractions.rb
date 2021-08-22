class CreateAttractions < ActiveRecord::Migration[6.1]
  def change
    create_table :attractions do |t|
      t.string :thumbnail
      t.string :name
      t.string :height
      t.text :description
      t.string :park
      t.string :location
      t.string :url

      t.timestamps
    end
  end
end
