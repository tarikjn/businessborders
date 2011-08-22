class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :title
      t.string :nationality
      t.string :religion
      t.integer :age
      t.string :gender
      t.string :agency
      t.string :location
      t.text :disposition
      t.text :outcome
      t.string :client_ip

      t.timestamps
    end
  end
end
