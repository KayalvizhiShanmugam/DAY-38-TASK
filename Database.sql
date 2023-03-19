Find all the topics and tasks which are thought in the month of October
db.topics.find({topics: [], tasks: []})
Find all the company drives which appeared between 15 oct-2020 and 31-oct-2020
Find all the company drives and students who are appeared for the placement.
Find the number of problems solved by the user in codekata
db.codekata.find({no_of_problems_solved:{$lte:50}})
Find all the mentors with who has the mentees count more than 15
db.mentors.find({mentees:{$gte:15}})
Find the number of users who are absent and task is not submitted  between 15 oct-2020 and 31-oct-2020
db.attendance.find({present:false})
db.tasks.find({submitted:false}{$gt:new Date("2021-10-15")},{$lt:new Date("2021-10-31")})