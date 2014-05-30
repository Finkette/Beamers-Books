class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :isbn13
      t.string :title
      t.string :author
      t.string :series
      t.string :main_characters
     
     

      t.timestamps
    end
  end
end
