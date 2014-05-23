class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :file
      t.references :user

      t.timestamps
    end
  end
end
