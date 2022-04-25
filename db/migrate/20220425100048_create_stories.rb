class CreateStories < ActiveRecord::Migration[7.0]
  def change
    create_table :stories do |t|
      t.string :Title
      t.string :Logline
      t.string :Description

      t.timestamps
    end
  end
end
