class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :user_id
      t.string :email
      t.string :password_digest
      t.string :user_type

      t.timestamps
    end
  end
end
