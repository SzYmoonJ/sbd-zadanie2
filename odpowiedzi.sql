##2.i
SELECT * FROM students;

##2.ii
SELECT test.* FROM test JOIN students_has_test ON test.id=students_has_test.test_id WHERE students_id=1;

##3.iii

SELECT questions.*, answers.content FROM questions AS q 
JOIN questions_has_answears AS qha ON q.id=qha.questions_id 
JOIN answers AS a ON qha.answers_id=a.id
WHERE questions.id=1