class AddUrlImageToProjects < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :url_image, :string
  end
end
