### 1. Создание схемы ###
CREATE SCHEMA Stepic_books;
use Stepic_books;

### 2 Создание таблицы book ###
CREATE TABLE book (
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(50),
    author VARCHAR(50),
    price DECIMAL(8,2),
    amount INT
    );
### 3 Заполнение таблицы book ###
INSERT INTO book (title, author, price, amount)
VALUES ('Мастер и Маргарита', 'Булгаков М.А.', 670.99, 3);
INSERT INTO book (title, author, price, amount)
VALUES ('Белая гвардия', 'Булгаков М.А.', 540.50, 5);
INSERT INTO book (title, author, price, amount)
VALUES ('Идиот', 'Достоевский Ф.М.', 460.00, 10);
INSERT INTO book (title, author, price, amount)
VALUES ('Братья Карамазовы', 'Достоевский Ф.М.', 799.01, 2);
INSERT INTO book (title, author, price, amount)
VALUES ('Игрок', 'Достоевский Ф.М.', 480.50, 10);
INSERT INTO book (title, author, price, amount)
VALUES ('Стихотворения и поэмы', 'Есенин С.А.', 650.00, 15);

### 4 Создание таблицы ###

CREATE TABLE genre(
    genre_id INT PRIMARY KEY AUTO_INCREMENT,
    name_genre VARCHAR(30)
                  );

### 5 Заполнение таблицы genre ###

INSERT INTO genre (name_genre)
VALUES ('Роман');