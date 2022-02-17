class CreateArtists < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :frontImage
      t.string :bioTitle
      t.text :bioContent
      t.string :picture
      t.string :instagram
      t.string :web
      t.string :cv

      t.timestamps
    end
  end
end
