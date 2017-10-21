class CreateListings < ActiveRecord::Migration[5.1]
  def change
    create_table :listings do |t|
      t.string :location
      t.string :host
      t.string :review

      t.timestamps
    end
  end
end
