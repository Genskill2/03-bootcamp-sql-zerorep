SELECT b.title FROM books b , books_subjects s WHERE s.book=b.id AND s.subject IN (3,8);
