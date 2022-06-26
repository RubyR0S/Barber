class CreateBarbers < ActiveRecord::Migration[7.0]
  def change

    create_table :barbers do |t|
      t.text :name
    
      t.timestamps
    end

    Barber.create(name: "Kolya Ferens")
    Barber.create(name: "Yra Maznyk")
    Barber.create(name: "Yra Mandryka")
  end
end
