class CreateHomeAbouts < ActiveRecord::Migration[5.1]
  def change
    create_table :home_abouts do |t|
      t.string :title
      t.string :subtitle
      t.text :description
      t.string :button_text

      t.timestamps
    end
  end
end
