class CreateTimelines < ActiveRecord::Migration
  def change
    create_table :timelines do |t|
      t.string :t_content

      t.timestamps
    end
  end
end
