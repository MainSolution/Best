class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :apellido
      t.boolean :sexo
      t.integer :telefono
      t.string :correo
      t.string :nick
      t.string :contrasena
      t.string :foto
      t.integer :nivel
      t.timestamps
    end
  end
end
