def highest_student_gpa
  'SELECT gpa FROM students where gpa = 4.0'
end

def lowest_student_gpa
  'SELECT gpa FROM students ORDER BY gpa asc limit 1'
end

def average_student_gpa
  'SELECT AVG(gpa) AS average_student_gpa FROM students'
end

def total_tardies_for_all_students
  'SELECT SUM(tardies) FROM students'
end

def average_gpa_for_9th_grade
  'SELECT AVG(gpa)FROM students WHERE grade = 9'
end
