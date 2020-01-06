USE adlister_exercise_db;

INSERT INTO users(username, email, password)
VALUES('Christo', 'christo@email.com', 'password1'),
('Jaco', 'jaco@email.com', 'password2'),
('Alysso', 'alysso@email.com', 'password3'),
('Christiano', 'christiano@email.com', 'password4');

INSERT INTO ads(title, description, user_id)
VALUES('The One', 'The really big car ad', 1),
('Big Burger', 'Probably the biggest gluten-free burger you have ever seen', 2),
('Got Cars', 'Car broken?, I can fix it', 3),
('Degree Getter', 'Come back and finish your education', 4);


INSERT INTO categories(name)
VALUES('cars'),
      ('food'),
      ('technology'),
      ('mechanical'),
      ('education');

INSERT INTO ad_category(ad_id, category_id)
VALUES(1,1),(2,2),(3,1),(3,4),(4,5);

