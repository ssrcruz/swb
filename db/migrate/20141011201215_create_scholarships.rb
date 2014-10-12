class CreateScholarships < ActiveRecord::Migration
  def change
    create_table :scholarships do |t|
      t.integer :school_id
      t.integer :major_id
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
