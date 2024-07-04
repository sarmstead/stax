class CreateTitles < ActiveRecord::Migration[7.1]
  def change
    create_table :titles, id: :uuid do |t|
      t.string :name
      t.string :dewey_id

      t.timestamps
    end
  end
end
