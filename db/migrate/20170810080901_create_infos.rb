class CreateInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :infos do |t|
      t.string :name
      t.integer :age
      t.date :birthdate
      t.text :address
      t.string :state
      t.string :zip
      t.string :email
      t.string :picture

      t.timestamps
    end
  end
end
