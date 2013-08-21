class CreateTranslates < ActiveRecord::Migration
  def change
    create_table :translates do |t|
      t.string :brasileira
      t.string :inglesa
      t.datetime :data

      t.timestamps
    end
  end
end
