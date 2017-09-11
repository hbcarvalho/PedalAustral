class CreateRoutes < ActiveRecord::Migration[5.1]
  def change
    create_table :routes do |t|
      t.string :title
      t.text :description
      t.string :url_route
      t.string :button_text
      t.text :text

      t.timestamps
    end
  end
end
