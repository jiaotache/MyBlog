class CreateUserinfos < ActiveRecord::Migration[5.0]
  def change
    create_table :userinfos do |t|
      t.string :username
      t.string :password
      t.date :birthday
      t.text :introduction

      t.timestamps
    end
  end
end
