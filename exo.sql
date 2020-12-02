SELECT * FROM `students` ;

SELECT prenom
FROM students;

SELECT prenom, datenaissance, school
FROM students;

SELECT prenom,genre 
FROM students 
WHERE genre='f' ;

SELECT prenom 
FROM students 
WHERE students.school = (SELECT students.school FROM students WHERE students.nom = 'Addy')

SELECT prenom 
FROM students 
ORDER BY prenom DESC LIMIT 0,3;

INSERT INTO `students`
(`idStudent`, `nom`, `prenom`, `datenaissance`, `genre`, `school`) 
VALUES (NULL,'Dalor','Ginette','1930/01/01','f',1);

UPDATE `students` 
SET `prenom`='Omer',`genre`='M' 
WHERE prenom='Ginette' && genre='f';

UPDATE `students` 
SET `school`='Central', school='Anderlecht'
WHERE school="1" || school="2" 

/* pensant bien faire et gagner du temps parce que c est de le temps c est de l argent et bien je me suis rnedu compte que je devais faire cela sur deux update differente cette lecon m a ete utile oublie pas mon moi du futur tu ne peux update la meme colones avec des valeur differente dans le meme update */
