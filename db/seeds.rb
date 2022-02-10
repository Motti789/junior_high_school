# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Teacher.destroy_all
# Student.destroy_all
# Course.destroy_all


teacher1 = Teacher.create(name: "Mrs. Yitty")
teacher2 = Teacher.create(name: "Mr. Yoni")
teacher3 = Teacher.create(name: "Mr. Avromi")

student1 = Student.create(name: "Motti")
student2 = Student.create(name: "Shmuli")
student3 = Student.create(name: "Moish")

course1 = Course.create(subject: "English Language", teacher_id: "1", student_id: "2")
course2 = Course.create(subject: "Mathematics", teacher_id: "3", student_id: "2")
course3 = Course.create(subject: "Science", teacher_id: "2", student_id: "1")
course4 = Course.create(subject: "History", teacher_id: "3", student_id: "1")
course5 = Course.create(subject: "Foreign Languages", teacher_id: "2", student_id: "2")


