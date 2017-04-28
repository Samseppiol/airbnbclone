class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.references :host, foreign_key: { to_table: :users}
      t.decimal :price
      t.decimal :long
      t.decimal :lat
      t.string :address
      t.string :city
      t.string :state
      t.string :country_code
      t.string :max_
      t.integer :guests
      t.integer :rooms
      t.integer :beds
      t.boolean :shared
      t.string :min_n
      t.integer :ights
      t.text :description

      t.timestamps
    end
  end
end
