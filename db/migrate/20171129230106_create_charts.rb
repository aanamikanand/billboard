class CreateCharts < ActiveRecord::Migration[5.1]
  def change
    create_table :charts do |t|
      t.string :title
      t.string :genre
      t.string :artist
      t.string :song
      t.integer :rank

      t.timestamps
    end
  end
end
