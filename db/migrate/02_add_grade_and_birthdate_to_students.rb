class AddGradeAndBirthdateToStudents <  ActiveRecord::Migration[5.2]
  def change 
    add_column :grade, :birth
  end
end