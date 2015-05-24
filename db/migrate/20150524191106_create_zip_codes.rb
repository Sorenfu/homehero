class CreateZipCodes < ActiveRecord::Migration
  def change
    create_table :zip_codes do |t|
      t.integer :code
      t.string :name

      t.timestamps
    end
  end
end
