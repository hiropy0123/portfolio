class CreateWorks < ActiveRecord::Migration[5.2]
  def change
    create_table :works do |t|
      t.string :title
      t.string :detail
      t.string :year

      t.timestamps
    end
  end
end
