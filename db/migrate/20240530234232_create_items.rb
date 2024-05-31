class CreateItems < ActiveRecord::Migration[7.1]
  def change
    create_table :items do |t|
      t.string :title
      t.string :description
      t.string :status

      t.timestamps
    end
  end
end
