class Createcategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :name
      t.string :avatar

      t.timestamps
    end
  end
end
