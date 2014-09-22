class CreateUserProfiles < ActiveRecord::Migration
  def change
    create_table :user_profiles do |t|
      t.string :email
      t.string :name
      t.string :bio
      t.string :photo_url
      t.string :password_digest
      t.decimal :balance

      t.timestamps
    end
  end
end
