CREATE TABLE Spartans (
spartan_id int IDENTITY(1,1) PRIMARY KEY,
spartan_name varchar (60),
course_id  int FOREIGN KEY (course_id) REFERENCES Courses (course_id)
);