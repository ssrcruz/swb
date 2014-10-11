class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.integer :user_id
      t.datetime :created
      t.text :text
      t.integer :school_id
      t.integer :major_id

      t.timestamps
    end
  end
end
