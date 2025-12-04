INSERT INTO students (Id, name, age,department,grade) VALUES ('1','Ali','22','computerscience','90'), ('2','Akshay','19','commerce','77'), ('3','rohit','22','physics','88'), ('4','virat','22','arts','85')

SELECT * FROM students WHERE age > 20
SELECT * FROM students WHERE department= 'computerscience'
SELECT * FROM students WHERE grade = 90
SELECT * FROM students WHERE grade BETWEEN 70 AND 90