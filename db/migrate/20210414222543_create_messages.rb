class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.text :note, null: false
      t.string :name, null: false
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
