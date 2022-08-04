class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :autor
      t.integer :status
      t.datetime :prestado
      t.datetime :devuelto

      t.timestamps
    end
  end
end
