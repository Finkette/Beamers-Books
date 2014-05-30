class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :surname
      t.string :first_name

      t.timestamps
    end
  end
end
