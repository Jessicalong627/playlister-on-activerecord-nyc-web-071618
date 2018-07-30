class CreateGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :genres do |t|
      #primary key of :id is created for us!
      t.string :name
    end
  end
end
