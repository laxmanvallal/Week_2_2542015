ALTER TABLE courses
ADD CHECK (credits > 0);

ALTER TABLE marks
ADD CHECK (marks_obtained BETWEEN 0 AND 100);