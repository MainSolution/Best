class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :apellido
      t.integer :telefono
      t.string :correo
      t.string :contrase�a
      t.string :nick
      t.integer :nivel

      t.timestamps
    end
  end
end
