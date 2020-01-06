USE adlister_exercise_db;

SELECT email FROM users
    JOIN ads AS a
    ON a.user_id = users.id
    WHERE a.title = 'The One';

SELECT name FROM categories
    JOIN ad_category AS ac
    ON categories.id = ac.category_id
    JOIN ads AS a
    ON a.id = ac.ad_id
    WHERE a.title = 'Got Cars';

SELECT * FROM ads
    JOIN ad_category AS ac
        ON ads.id = ac.ad_id
    JOIN categories AS c
        ON ac.category_id = c.id
    WHERE c.name = 'mechanical';

SELECT * FROM ads
    JOIN users AS u
        ON ads.user_id = u.id
    WHERE username = 'Jaco';