class CreateHomeContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :home_contacts do |t|
      t.string :title
      t.text :description
      t.string :button_text

      t.timestamps
    end
  end
end
