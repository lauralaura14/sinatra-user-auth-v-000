class Users < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
    end
  end

  def down
    drop_table :Users
  end
end
