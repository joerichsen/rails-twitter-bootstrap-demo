class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.string :title
      t.text :agenda
      t.string :location
      t.datetime :starts_at
      t.datetime :ends_at

      t.timestamps
    end
  end
end
