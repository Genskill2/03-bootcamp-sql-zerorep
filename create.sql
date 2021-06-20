CREATE TABLE publisher (
      id integer primary key,
      name text,
      country text);

CREATE TABLE books(
      id integer primary key,
      title text,
      publisher integer references publisher(id)
      );

CREATE TABLE subjects(
      id integer primary key,
      name text);

CREATE TABLE books_subjects(
      book INTEGER references books(id),
      subject INTEGER references subjects(id)
      );
