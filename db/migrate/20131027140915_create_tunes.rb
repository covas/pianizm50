class CreateTunes < ActiveRecord::Migration
  def change
    create_table :tunes do |t|
      t.string :author
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
