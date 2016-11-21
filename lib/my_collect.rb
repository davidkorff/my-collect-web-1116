def my_collect(students)
  i = 0
  student = []
  while i < students.length
    student << yield(students[i])
    i += 1
  end
  student
end
