class CreateSocios < ActiveRecord::Migration[7.0]
  def change
    create_table :socios do |t|
      t.string :rut
      t.string :nombre
      t.string :apellido
      t.string :direccion
      t.string :ciudad
      t.string :telefono

      t.timestamps
    end
  end
end
