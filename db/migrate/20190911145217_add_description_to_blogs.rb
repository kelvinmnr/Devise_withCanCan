class AddDescriptionToBlogs < ActiveRecord::Migration[5.1]
  def change
    add_column :blogs, :description, :string
  end
end