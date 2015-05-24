class CreatePreUsers < ActiveRecord::Migration
  def change
    create_table :pre_users do |t|
      t.string :email
      t.integer :zip_code

      t.timestamps
    end
  end
end
