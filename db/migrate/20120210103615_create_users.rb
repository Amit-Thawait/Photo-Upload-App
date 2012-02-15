class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.has_attached_file :photo

      t.timestamps
    end
  end
end
