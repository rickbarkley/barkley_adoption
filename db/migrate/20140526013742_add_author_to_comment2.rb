class AddAuthorToComment2 < ActiveRecord::Migration
  def change
    add_column :comment2s, :author, :string
  end
end
