INSERT INTO roles(name) VALUES ('ROLE_ADMIN'),
                               ('ROLE_USER');

INSERT INTO users(email, last_name, name, password) VALUES ('admin@email.com', 'Lastname1', 'name1', '$2a$12$Djn8pLKFXXqvONP/3hAADO0btIqMaiLmHREGUhtvxS7G7NGJNtk1W'),
                                                           ('user@email.com', 'Lastname2', 'name2', '$2a$12$Djn8pLKFXXqvONP/3hAADO0btIqMaiLmHREGUhtvxS7G7NGJNtk1W');

INSERT INTO user_roles VALUES (1, 1),
                              (2, 2);