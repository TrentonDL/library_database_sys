ALTER TABLE BOOK_LOANS
ADD COLUMN Late BOOLEAN NOT NULL;

ALTER TABLE LIBRARY_BRANCH
ADD COLUMN LateFee INT NOT NULL;