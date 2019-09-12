class AddImageToBlogs < ActiveRecord::Migration[5.1]
  def change
    add_column :blogs, :Image, :string
  end
end
