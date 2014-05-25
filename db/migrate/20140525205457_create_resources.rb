class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :r_content
      t.string :amazon
      t.string :desc

      t.timestamps
    end
  end
end
