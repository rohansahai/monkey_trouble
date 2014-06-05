class Scores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.string :name, null: false
      t.string :time, null: false

      t.timestamps
    end
  end
end
