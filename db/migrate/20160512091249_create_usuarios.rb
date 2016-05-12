class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :matriculas
      t.string :email

      t.timestamps
    end
  end
end
