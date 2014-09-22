class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :bio
      t.string :photo_url
      t.string :password_digest
      t.decimal :balance, default: 10

      t.timestamps
    end
  end
end
