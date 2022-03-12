class CreateEducations < ActiveRecord::Migration[7.0]
  def change
    create_table :educations do |t|

      t.string :dateDebut 
      t.string :dateFin 
      t.string :ecole 
      
      t.timestamps
    end
  end
end
