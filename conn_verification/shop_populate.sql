-- Categories
INSERT INTO `shop`.`categories` (`category_id`, `category_name`) VALUES (1, 'Philosophy');
INSERT INTO `shop`.`categories` (`category_id`, `category_name`) VALUES (2, 'History & Strategy');
INSERT INTO `shop`.`categories` (`category_id`, `category_name`) VALUES (3, 'Classics');

-- Books
INSERT INTO `shop`.`books` (`book_id`, `title`, `author`, `price`, `category_id`) VALUES (1, 'Thus Spoke Zarathustra', 'Friedrich Nietzsche', 10.99, 1);
INSERT INTO `shop`.`books` (`book_id`, `title`, `author`, `price`, `category_id`) VALUES (2, 'Beyond Good and Evil', 'Friedrich Nietzsche', 9.49, 1);
INSERT INTO `shop`.`books` (`book_id`, `title`, `author`, `price`, `category_id`) VALUES (3, 'Meditations', 'Marcus Aurelius', 8.99, 1);
INSERT INTO `shop`.`books` (`book_id`, `title`, `author`, `price`, `category_id`) VALUES (4, 'The Art of War', 'Sun Tzu', 7.49, 2);
INSERT INTO `shop`.`books` (`book_id`, `title`, `author`, `price`, `category_id`) VALUES (5, 'The Prince', 'Niccolò Machiavelli', 6.95, 2);
INSERT INTO `shop`.`books` (`book_id`, `title`, `author`, `price`, `category_id`) VALUES (6, 'The Republic', 'Plato', 12.75, 1);
INSERT INTO `shop`.`books` (`book_id`, `title`, `author`, `price`, `category_id`) VALUES (7, 'Critique of Pure Reason', 'Immanuel Kant', 14.95, 1);
INSERT INTO `shop`.`books` (`book_id`, `title`, `author`, `price`, `category_id`) VALUES (8, 'On Liberty', 'John Stuart Mill', 9.99, 1);
INSERT INTO `shop`.`books` (`book_id`, `title`, `author`, `price`, `category_id`) VALUES (9, 'The Social Contract', 'Jean-Jacques Rousseau', 8.25, 1);
INSERT INTO `shop`.`books` (`book_id`, `title`, `author`, `price`, `category_id`) VALUES (10, 'Letters from a Stoic', 'Seneca', 7.95, 1);
INSERT INTO `shop`.`books` (`book_id`, `title`, `author`, `price`, `category_id`) VALUES (11, 'The History of the Peloponnesian War', 'Thucydides', 10.50, 2);
INSERT INTO `shop`.`books` (`book_id`, `title`, `author`, `price`, `category_id`) VALUES (12, 'Discourses', 'Epictetus', 9.30, 1);
INSERT INTO `shop`.`books` (`book_id`, `title`, `author`, `price`, `category_id`) VALUES (13, 'Civilization and Its Discontents', 'Sigmund Freud', 11.25, 3);
INSERT INTO `shop`.`books` (`book_id`, `title`, `author`, `price`, `category_id`) VALUES (14, 'Antigone', 'Sophocles', 6.75, 3);
INSERT INTO `shop`.`books` (`book_id`, `title`, `author`, `price`, `category_id`) VALUES (15, 'The Odyssey', 'Homer', 9.80, 3);
