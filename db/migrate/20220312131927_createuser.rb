class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :lastname
      t.string :firstname
      t.string :email
      t.string :adresse
      t.date :birthday
      t.string :password_digest
      t.string :sexe
      t.float :rating
      t.integer :phone
      t.string :job
      t.string :description
      t.string :photo
<<<<<<< HEAD:db/migrate/20220310140333_create_users.rb
      t.string :role

=======
      t.boolean :isadmin , default: false
      t.boolean :isclient ,  default: false
      t.boolean :isfreelancer ,  default: false
      t.integer :earning
>>>>>>> mvc:db/migrate/20220312131927_createuser.rb
      t.timestamps
    end
  end
end
