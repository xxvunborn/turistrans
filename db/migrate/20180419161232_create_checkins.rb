class CreateCheckins < ActiveRecord::Migration[5.1]
  def change
    create_table :checkins do |t|
      t.string :name
      t.string :surname
      t.string :passport
      t.string :address
      t.string :city
      t.string :country
      t.string :nationality
      t.string :email
      t.string :phone
      t.datetime :arrival_date
      t.datetime :departure_date
      t.string :room
      t.string :folio
      t.string :rate

      t.timestamps
    end
  end
end
