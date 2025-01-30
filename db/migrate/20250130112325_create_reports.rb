class CreateReports < ActiveRecord::Migration[7.1]
  def change
    create_table :reports do |t|
      t.string :identifier

      t.numeric :longitude
      t.numeric :latitude
      t.datetime :happened_at

      t.string :reporter_first_name
      t.string :reporter_last_name
      t.string :reporter_street_and_house_number
      t.string :reporter_email
      t.string :reporter_telefone

      t.text :what_happened

      t.text :offender_description

      t.boolean :is_public

      t.timestamps
    end
  end
end
