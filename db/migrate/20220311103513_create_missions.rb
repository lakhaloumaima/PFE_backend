class CreateMissions < ActiveRecord::Migration[7.0]
  def change
    create_table :missions do |t|

      t.string :title
      t.string :description 
      t.integer :duration 
      t.date :beginingDate 
      t.boolean :completed 
      t.string :contrat 
      t.string :postulated 
      t.string :filepath 
      

      t.timestamps
    end
  end
end
