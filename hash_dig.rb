# Write a program that uses the sample_hash variable and prints the value of key "history"
history = 80
sample_hash = {
   :class => { 
      :student => { 
         :name => "Mike",
         "marks" => { 
            "physics" => 70,
            "history" => 80
         }
      }
   }
}

first_class = sample_hash.fetch(:class)
student_name = first_class.fetch(:student)
subject_name = student_name.fetch("marks")
history_grade = subject_name.fetch("history")
p history_grade
