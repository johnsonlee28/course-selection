class CreateEduRelationships < ActiveRecord::Migration[5.0]
  def change
    create_table :edu_relationships do |t|
      t.integer :teacher_id
      t.integer :student_id
      t.timestamps
    end
  end
end
