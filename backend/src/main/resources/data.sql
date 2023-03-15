INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Gren', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_uri, img_gray_uri) VALUES ('Bootcamp HTML', 'https://www.publicdomainpictures.net/pictures/290000/nahled/training-course.jpg', 'https://as2.ftcdn.net/v2/jpg/02/58/05/87/1000_F_258058720_XnuZapGQr0kzgqy2QJqb0tCxOfSuoomC.jpg');

INSERT INTO tb_offer(edition, start_moment, end_moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2020-11-20T03:00:00',TIMESTAMP WITH TIME ZONE '2021-11-20T03:00:00Z', 1);
INSERT INTO tb_offer(edition, start_moment, end_moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2020-12-20T03:00:00',TIMESTAMP WITH TIME ZONE '2021-12-20T03:00:00Z', 1);

INSERT INTO tb_resource(title, description, position, img_uri, type, offer_id) VALUES('Trilha HTML','Trilha principal do curso', 1, 'https://www.publicdomainpictures.net/pictures/290000/nahled/training-course.jpg', 1, 1);
INSERT INTO tb_resource(title, description, position, img_uri, type, offer_id) VALUES('Forum','Tire suas duvidas', 2, 'https://www.publicdomainpictures.net/pictures/290000/nahled/training-course.jpg', 2, 1);
INSERT INTO tb_resource(title, description, position, img_uri, type, offer_id) VALUES('Lives','Lives exclusivas para a turma', 3, 'https://www.publicdomainpictures.net/pictures/290000/nahled/training-course.jpg', 0, 1);

INSERT INTO tb_section (title, description, position, img_uri, resource_id, prerequisite_id) VALUES ('CAP. 1', 'Neste Capítulo vamos começar', 1, 'https://www.publicdomainpictures.net/pictures/290000/nahled/training-course.jpg', 1, null);
INSERT INTO tb_section (title, description, position, img_uri, resource_id, prerequisite_id) VALUES ('CAP. 2', 'Neste Capítulo vamos continuar', 2, 'https://www.publicdomainpictures.net/pictures/290000/nahled/training-course.jpg', 1, 1);
INSERT INTO tb_section (title, description, position, img_uri, resource_id, prerequisite_id) VALUES ('CAP. 3', 'Neste Capítulo vamos finalizar', 3, 'https://www.publicdomainpictures.net/pictures/290000/nahled/training-course.jpg', 1, 2);