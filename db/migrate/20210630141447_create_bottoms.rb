class CreateBottoms < ActiveRecord::Migration[5.2]
  def change
    create_table :bottoms do |t|
      t.string :image_url

      t.timestamps
    end
  end
end
