require_relative 'person'
require_relative 'instructor'
require_relative 'student'


 nadia = Instructor.new("Nadia")
 p nadia.greeting
 p nadia.teach

chris= Student.new("Chris")
p chris.greeting
p chris.teach
#Chris cannot teach because he is a student class.
#the student only has the ability to learn. not teach.
#
