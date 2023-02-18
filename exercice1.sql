/* CREATE DATABASE called Hollywood */
CREATE DATABASE Hollywood;

/* USE the database called Hollywood */

USE Hollywood;

/* create TABLE called Actors */
CREATE TABLE actors(
    actor_id SERIAL PRIMARY KEY,
    first_name VARCHAR (50) NOT NULL,
    last_name VARCHAR (100) NOT NULL,
    age DATE NOT NULL,
    number_oscars SMALLINT NOT NULL
)

/* Insert the following data into the actors table:
    - Leonardo, DiCaprio, 11/11/1974, 1
    - Brad, Pitt, 12/12/1963, 2
    - Matt, Damon, 08/10/1970, 5
    - George, Clooney, 06/05/1961, 2 */
INSERT INTO actors (first_name, last_name, age, number_oscars)
VALUES('Matt','Damon','08/10/1970', 5);

/* Insert the following data into the actors table:
    - Leonardo, DiCaprio, 11/11/1974, 1
    - Brad, Pitt, 12/12/1963, 2
    - Matt, Damon, 08/10/1970, 5
    - George, Clooney, 06/05/1961, 2 */
INSERT INTO actors (first_name, last_name, age, number_oscars)
VALUES('George','Clooney','06/05/1961', 2);


/*count the number of actors in the table */
SELECT COUNT(*) FROM actors;


/* insert a new actor with the following data:
    - first_name: NULL
    - last_name: NULL
    - age: NULL
    - number_oscars: NULL */
INSERT INTO actors (first_name, last_name, age, number_oscars)
VALUES(NULL, NULL, NULL, NULL);

/*note: The above request will fail because all fields are set as NOT NULL*/

