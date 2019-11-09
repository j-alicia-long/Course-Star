-- Users

INSERT INTO Users VALUES ('A0000001', 'pass1', 'John', 'Engineering');
INSERT INTO Users VALUES ('A0000002', 'pass2', 'James', 'Engineering');
INSERT INTO Users VALUES ('A0000003', 'pass1', 'Mary', 'Engineering');
INSERT INTO Users VALUES ('A0000004', 'pass2', 'Marie', 'Engineering');
INSERT INTO Users VALUES ('A0000005', 'pass1', 'Crystal', 'Engineering');
INSERT INTO Users VALUES ('A0000006', 'pass2', 'Johnny', 'Engineering');
INSERT INTO Users VALUES ('A0000007', 'pass1', 'Bruce',  'Engineering');
INSERT INTO Users VALUES ('A0000008', 'pass2', 'Carter', 'Engineering');
INSERT INTO Users VALUES ('A0000009', 'pass1', 'Ali', 'Engineering');
INSERT INTO Users VALUES ('A0000010', 'pass2', 'Sandy', 'Engineering');

INSERT INTO Users VALUES ('A0000011', 'pass1', 'Marvin', 'Computing');
INSERT INTO Users VALUES ('A0000012', 'pass2', 'Chris', 'Computing');
INSERT INTO Users VALUES ('A0000013', 'pass1', 'Johnson', 'Computing');
INSERT INTO Users VALUES ('A0000014', 'pass2', 'Jamie', 'Computing');
INSERT INTO Users VALUES ('A0000015', 'pass1', 'Priscilla', 'Computing');
INSERT INTO Users VALUES ('A0000016', 'pass2', 'Wendy', 'Computing');
INSERT INTO Users VALUES ('A0000017', 'pass1', 'Wendall', 'Computing');
INSERT INTO Users VALUES ('A0000018', 'pass2', 'Amir', 'Computing');
INSERT INTO Users VALUES ('A0000019', 'pass1', 'Mike', 'Computing');
INSERT INTO Users VALUES ('A0000020', 'pass2', 'Joe', 'Computing');

INSERT INTO Users VALUES ('A0000021', 'pass1', 'Tom', 'Engineering');
INSERT INTO Users VALUES ('A0000022', 'pass2', 'Tommy', 'Enginerring');
INSERT INTO Users VALUES ('A0000023', 'pass1', 'Peter', 'Engineering');
INSERT INTO Users VALUES ('A0000024', 'pass2', 'Amy', 'Computing');
INSERT INTO Users VALUES ('A0000025', 'pass1', 'Alice', 'Computing');
INSERT INTO Users VALUES ('A0000026', 'pass2', 'Kevin', 'Computing');

INSERT INTO Users VALUES ('A0000027', 'pass1', 'Bagley', 'Engineering');
INSERT INTO Users VALUES ('A0000028', 'pass2', 'Fillian', 'Engineering');
INSERT INTO Users VALUES ('A0000029', 'pass1', 'Vivian', 'Engineering');
INSERT INTO Users VALUES ('A0000030', 'pass2', 'Elaine', 'Computing');
INSERT INTO Users VALUES ('A0000031', 'pass1', 'Rudy', 'Computing');
INSERT INTO Users VALUES ('A0000032', 'pass2', 'Barry', 'Computing');

-- Students 

INSERT INTO Students VALUES ('A0000001', 2019);
INSERT INTO Students VALUES ('A0000002', 2018);
INSERT INTO Students VALUES ('A0000003', 2017);
INSERT INTO Students VALUES ('A0000004', 2016);
INSERT INTO Students VALUES ('A0000005', 2019);
INSERT INTO Students VALUES ('A0000006', 2018);
INSERT INTO Students VALUES ('A0000007', 2017);
INSERT INTO Students VALUES ('A0000008', 2016);
INSERT INTO Students VALUES ('A0000009', 2019);
INSERT INTO Students VALUES ('A0000010', 2018);
INSERT INTO Students VALUES ('A0000011', 2017);
INSERT INTO Students VALUES ('A0000012', 2016);
INSERT INTO Students VALUES ('A0000013', 2019);
INSERT INTO Students VALUES ('A0000014', 2018);
INSERT INTO Students VALUES ('A0000015', 2017);
INSERT INTO Students VALUES ('A0000016', 2016);
INSERT INTO Students VALUES ('A0000017', 2019);
INSERT INTO Students VALUES ('A0000018', 2018);
INSERT INTO Students VALUES ('A0000019', 2017);
INSERT INTO Students VALUES ('A0000020', 2016);

-- TAs 

INSERT INTO TAs VALUES ('A0000021');
INSERT INTO TAs VALUES ('A0000022');
INSERT INTO TAs VALUES ('A0000023');
INSERT INTO TAs VALUES ('A0000024');
INSERT INTO TAs VALUES ('A0000025');
INSERT INTO TAs VALUES ('A0000026');

-- Professors 

INSERT INTO Professors VALUES ('A0000027');
INSERT INTO Professors VALUES ('A0000028');
INSERT INTO Professors VALUES ('A0000029');
INSERT INTO Professors VALUES ('A0000030');
INSERT INTO Professors VALUES ('A0000031');
INSERT INTO Professors VALUES ('A0000032');

-- Supervises

INSERT INTO Supervises VALUES ('A0000001', 'A0000027');
INSERT INTO Supervises VALUES ('A0000002', 'A0000027');
INSERT INTO Supervises VALUES ('A0000003', 'A0000027');
INSERT INTO Supervises VALUES ('A0000004', 'A0000027');
INSERT INTO Supervises VALUES ('A0000004', 'A0000028');
INSERT INTO Supervises VALUES ('A0000005', 'A0000028');
INSERT INTO Supervises VALUES ('A0000006', 'A0000028');
INSERT INTO Supervises VALUES ('A0000007', 'A0000028');
INSERT INTO Supervises VALUES ('A0000007', 'A0000029');
INSERT INTO Supervises VALUES ('A0000008', 'A0000028');
INSERT INTO Supervises VALUES ('A0000008', 'A0000029');
INSERT INTO Supervises VALUES ('A0000009', 'A0000029');
INSERT INTO Supervises VALUES ('A0000010', 'A0000029');

INSERT INTO Supervises VALUES ('A0000011', 'A0000030');
INSERT INTO Supervises VALUES ('A0000012', 'A0000030');
INSERT INTO Supervises VALUES ('A0000013', 'A0000030');
INSERT INTO Supervises VALUES ('A0000014', 'A0000030');
INSERT INTO Supervises VALUES ('A0000014', 'A0000031');
INSERT INTO Supervises VALUES ('A0000015', 'A0000031');
INSERT INTO Supervises VALUES ('A0000016', 'A0000031');
INSERT INTO Supervises VALUES ('A0000017', 'A0000031');
INSERT INTO Supervises VALUES ('A0000017', 'A0000032');
INSERT INTO Supervises VALUES ('A0000018', 'A0000031');
INSERT INTO Supervises VALUES ('A0000018', 'A0000032');
INSERT INTO Supervises VALUES ('A0000019', 'A0000032');
INSERT INTO Supervises VALUES ('A0000020', 'A0000032');

-- Courses

INSERT INTO Courses VALUES ('EE1000', '2019-01', 'Introduction to Electrical Engineering', 'A0000027');
INSERT INTO Courses VALUES ('EE1111', '2019-01', 'Electrical Systems I', 'A0000028');
INSERT INTO Courses VALUES ('EE2222', '2019-01', 'Electrical Systems II', 'A0000028');
INSERT INTO Courses VALUES ('EE3333', '2019-01', 'Systems and Signals', 'A0000029');
INSERT INTO Courses VALUES ('EE4444', '2019-01', 'Eletrical Circuits IV', 'A0000029');

INSERT INTO Courses VALUES ('CS1000', '2019-01', 'Programming Methodology', 'A0000030');
INSERT INTO Courses VALUES ('CS1111', '2019-01', 'Data Structures and Algorithms', 'A0000031');
INSERT INTO Courses VALUES ('CS2222', '2019-01', 'Database Systems', 'A0000031');
INSERT INTO Courses VALUES ('CS3333', '2019-01', 'Introduction to Artificial Intelligence', 'A0000032');
INSERT INTO Courses VALUES ('CS4444', '2019-01', 'Discrete Structures', 'A0000032');

-- Selects

INSERT INTO Selects VALUES ('A0000001', 'EE1000', '2019-01');
INSERT INTO Selects VALUES ('A0000002', 'EE1000', '2019-01');
INSERT INTO Selects VALUES ('A0000003', 'EE1000', '2019-01');
INSERT INTO Selects VALUES ('A0000004', 'EE1000', '2019-01');
INSERT INTO Selects VALUES ('A0000004', 'EE1111', '2019-01');
INSERT INTO Selects VALUES ('A0000005', 'EE1111', '2019-01');
INSERT INTO Selects VALUES ('A0000005', 'EE2222', '2019-01');
INSERT INTO Selects VALUES ('A0000006', 'EE1111', '2019-01');
INSERT INTO Selects VALUES ('A0000006', 'EE2222', '2019-01');
INSERT INTO Selects VALUES ('A0000007', 'EE2222', '2019-01');
INSERT INTO Selects VALUES ('A0000007', 'EE3333', '2019-01');
INSERT INTO Selects VALUES ('A0000008', 'EE2222', '2019-01');
INSERT INTO Selects VALUES ('A0000008', 'EE3333', '2019-01');
INSERT INTO Selects VALUES ('A0000009', 'EE3333', '2019-01');
INSERT INTO Selects VALUES ('A0000009', 'EE4444', '2019-01');
INSERT INTO Selects VALUES ('A0000010', 'EE3333', '2019-01');
INSERT INTO Selects VALUES ('A0000010', 'EE4444', '2019-01');

INSERT INTO Selects VALUES ('A0000011', 'CS1000', '2019-01');
INSERT INTO Selects VALUES ('A0000012', 'CS1000', '2019-01');
INSERT INTO Selects VALUES ('A0000013', 'CS1000', '2019-01');
INSERT INTO Selects VALUES ('A0000014', 'CS1000', '2019-01');
INSERT INTO Selects VALUES ('A0000014', 'CS1111', '2019-01');
INSERT INTO Selects VALUES ('A0000015', 'CS1111', '2019-01');
INSERT INTO Selects VALUES ('A0000015', 'CS2222', '2019-01');
INSERT INTO Selects VALUES ('A0000016', 'CS1111', '2019-01');
INSERT INTO Selects VALUES ('A0000016', 'CS2222', '2019-01');
INSERT INTO Selects VALUES ('A0000017', 'CS2222', '2019-01');
INSERT INTO Selects VALUES ('A0000017', 'CS3333', '2019-01');
INSERT INTO Selects VALUES ('A0000018', 'CS2222', '2019-01');
INSERT INTO Selects VALUES ('A0000018', 'CS3333', '2019-01');
INSERT INTO Selects VALUES ('A0000019', 'CS3333', '2019-01');
INSERT INTO Selects VALUES ('A0000019', 'CS4444', '2019-01');
INSERT INTO Selects VALUES ('A0000020', 'CS3333', '2019-01');
INSERT INTO Selects VALUES ('A0000020', 'CS4444', '2019-01');

-- Groups

INSERT INTO Groups VALUES ('EE1000_201901_LEC1', 'EE1000', '2019-01');
INSERT INTO Groups VALUES ('EE1000_201901_TUT1', 'EE1000', '2019-01');
INSERT INTO Groups VALUES ('EE1000_201901_TUT2', 'EE1000', '2019-01');
INSERT INTO Groups VALUES ('EE1000_201901_LAB1', 'EE1000', '2019-01');
INSERT INTO Groups VALUES ('EE1000_201901_LAB2', 'EE1000', '2019-01');
INSERT INTO Groups VALUES ('EE1111_201901_LEC1', 'EE1111', '2019-01');
INSERT INTO Groups VALUES ('EE1111_201901_TUT1', 'EE1111', '2019-01');
INSERT INTO Groups VALUES ('EE1111_201901_TUT2', 'EE1111', '2019-01');
INSERT INTO Groups VALUES ('EE1111_201901_LAB1', 'EE1111', '2019-01');
INSERT INTO Groups VALUES ('EE1111_201901_LAB2', 'EE1111', '2019-01');
INSERT INTO Groups VALUES ('EE2222_201901_LEC1', 'EE2222', '2019-01');
INSERT INTO Groups VALUES ('EE2222_201901_TUT1', 'EE2222', '2019-01');
INSERT INTO Groups VALUES ('EE2222_201901_TUT2', 'EE2222', '2019-01');
INSERT INTO Groups VALUES ('EE2222_201901_LAB1', 'EE2222', '2019-01');
INSERT INTO Groups VALUES ('EE2222_201901_LAB2', 'EE2222', '2019-01');
INSERT INTO Groups VALUES ('EE3333_201901_LEC1', 'EE3333', '2019-01');
INSERT INTO Groups VALUES ('EE3333_201901_TUT1', 'EE3333', '2019-01');
INSERT INTO Groups VALUES ('EE3333_201901_TUT2', 'EE3333', '2019-01');
INSERT INTO Groups VALUES ('EE3333_201901_LAB1', 'EE3333', '2019-01');
INSERT INTO Groups VALUES ('EE3333_201901_LAB2', 'EE3333', '2019-01');
INSERT INTO Groups VALUES ('EE4444_201901_LEC1', 'EE4444', '2019-01');
INSERT INTO Groups VALUES ('EE4444_201901_TUT1', 'EE4444', '2019-01');
INSERT INTO Groups VALUES ('EE4444_201901_LAB1', 'EE4444', '2019-01');

INSERT INTO Groups VALUES ('CS1000_201901_LEC1', 'CS1000', '2019-01');
INSERT INTO Groups VALUES ('CS1000_201901_TUT1', 'CS1000', '2019-01');
INSERT INTO Groups VALUES ('CS1000_201901_TUT2', 'CS1000', '2019-01');
INSERT INTO Groups VALUES ('CS1000_201901_LAB1', 'CS1000', '2019-01');
INSERT INTO Groups VALUES ('CS1000_201901_LAB2', 'CS1000', '2019-01');
INSERT INTO Groups VALUES ('CS1111_201901_LEC1', 'CS1111', '2019-01');
INSERT INTO Groups VALUES ('CS1111_201901_TUT1', 'CS1111', '2019-01');
INSERT INTO Groups VALUES ('CS1111_201901_TUT2', 'CS1111', '2019-01');
INSERT INTO Groups VALUES ('CS1111_201901_LAB1', 'CS1111', '2019-01');
INSERT INTO Groups VALUES ('CS1111_201901_LAB2', 'CS1111', '2019-01');
INSERT INTO Groups VALUES ('CS2222_201901_LEC1', 'CS2222', '2019-01');
INSERT INTO Groups VALUES ('CS2222_201901_TUT1', 'CS2222', '2019-01');
INSERT INTO Groups VALUES ('CS2222_201901_TUT2', 'CS2222', '2019-01');
INSERT INTO Groups VALUES ('CS2222_201901_LAB1', 'CS2222', '2019-01');
INSERT INTO Groups VALUES ('CS2222_201901_LAB2', 'CS2222', '2019-01');
INSERT INTO Groups VALUES ('CS3333_201901_LEC1', 'CS3333', '2019-01');
INSERT INTO Groups VALUES ('CS3333_201901_TUT1', 'CS3333', '2019-01');
INSERT INTO Groups VALUES ('CS3333_201901_TUT2', 'CS3333', '2019-01');
INSERT INTO Groups VALUES ('CS3333_201901_LAB1', 'CS3333', '2019-01');
INSERT INTO Groups VALUES ('CS3333_201901_LAB2', 'CS3333', '2019-01');
INSERT INTO Groups VALUES ('CS4444_201901_LEC1', 'CS4444', '2019-01');
INSERT INTO Groups VALUES ('CS4444_201901_TUT1', 'CS4444', '2019-01');
INSERT INTO Groups VALUES ('CS4444_201901_LAB1', 'CS4444', '2019-01');


-- Lectures

INSERT INTO Lectures VALUES ('EE1000_201901_LEC1', 'Monday', '09:00:00', '11:00:00', 'ENG_AUD1');
INSERT INTO Lectures VALUES ('EE1111_201901_LEC1', 'Tuesday', '09:00:00', '11:00:00', 'ENG_AUD1');
INSERT INTO Lectures VALUES ('EE2222_201901_LEC1', 'Wednesday', '09:00:00', '11:00:00', 'ENG_AUD2');
INSERT INTO Lectures VALUES ('EE3333_201901_LEC1', 'Thursday', '10:00:00', '12:00:00', 'ENG_AUD2');
INSERT INTO Lectures VALUES ('EE4444_201901_LEC1', 'Friday', '10:00:00', '12:00:00', 'ENG_AUD2');
INSERT INTO Lectures VALUES ('CS1000_201901_LEC1', 'Monday', '09:00:00', '11:00:00', 'CS_AUD1');
INSERT INTO Lectures VALUES ('CS1111_201901_LEC1', 'Tuesday', '09:00:00', '11:00:00', 'CS_AUD1');
INSERT INTO Lectures VALUES ('CS2222_201901_LEC1', 'Wednesday', '09:00:00', '11:00:00', 'CS_AUD2');
INSERT INTO Lectures VALUES ('CS3333_201901_LEC1', 'Thursday', '10:00:00', '12:00:00', 'CS_AUD2');
INSERT INTO Lectures VALUES ('CS4444_201901_LEC1', 'Friday', '10:00:00', '12:00:00', 'CS_AUD2');

-- Tutorial

INSERT INTO Tutorials VALUES ('EE1000_201901_TUT1', 'Monday', '12:00:00', '13:00:00', 'EE-01-01');
INSERT INTO Tutorials VALUES ('EE1000_201901_TUT2', 'Monday', '12:00:00', '13:00:00', 'EE-01-02');
INSERT INTO Tutorials VALUES ('EE1111_201901_TUT1', 'Tuesday', '12:00:00', '13:00:00', 'EE-01-03');
INSERT INTO Tutorials VALUES ('EE1111_201901_TUT2', 'Tuesday', '12:00:00', '13:00:00', 'EE-01-04');
INSERT INTO Tutorials VALUES ('EE2222_201901_TUT1', 'Wednesday', '12:00:00', '13:00:00', 'EE-01-05');
INSERT INTO Tutorials VALUES ('EE2222_201901_TUT2', 'Wednesday', '12:00:00', '13:00:00', 'EE-01-06');
INSERT INTO Tutorials VALUES ('EE3333_201901_TUT1', 'Thursday', '12:00:00', '13:00:00', 'EE-01-07');
INSERT INTO Tutorials VALUES ('EE3333_201901_TUT2', 'Thursday', '12:00:00', '13:00:00', 'EE-01-08');
INSERT INTO Tutorials VALUES ('EE4444_201901_TUT1', 'Friday', '12:00:00', '13:00:00', 'EE-01-09');
INSERT INTO Tutorials VALUES ('CS1000_201901_TUT1', 'Monday', '12:00:00', '13:00:00', 'CS-01-01');
INSERT INTO Tutorials VALUES ('CS1000_201901_TUT2', 'Monday', '12:00:00', '13:00:00', 'CS-01-02');
INSERT INTO Tutorials VALUES ('CS1111_201901_TUT1', 'Tuesday', '12:00:00', '13:00:00', 'CS-01-03');
INSERT INTO Tutorials VALUES ('CS1111_201901_TUT2', 'Tuesday', '12:00:00', '13:00:00', 'CS-01-04');
INSERT INTO Tutorials VALUES ('CS2222_201901_TUT1', 'Wednesday', '12:00:00', '13:00:00', 'CS-01-05');
INSERT INTO Tutorials VALUES ('CS2222_201901_TUT2', 'Wednesday', '12:00:00', '13:00:00', 'CS-01-06');
INSERT INTO Tutorials VALUES ('CS3333_201901_TUT1', 'Thursday', '12:00:00', '13:00:00', 'CS-01-07');
INSERT INTO Tutorials VALUES ('CS3333_201901_TUT2', 'Thursday', '12:00:00', '13:00:00', 'CS-01-08');
INSERT INTO Tutorials VALUES ('CS4444_201901_TUT1', 'Friday', '12:00:00', '13:00:00', 'CS-01-09');

-- Lab

INSERT INTO Labs VALUES ('EE1000_201901_LAB1', 'Monday', '14:00:00', '17:00:00', 'EE-04-01');
INSERT INTO Labs VALUES ('EE1000_201901_LAB2', 'Monday', '14:00:00', '17:00:00', 'EE-04-02');
INSERT INTO Labs VALUES ('EE1111_201901_LAB1', 'Tuesday', '14:00:00', '17:00:00', 'EE-04-03');
INSERT INTO Labs VALUES ('EE1111_201901_LAB2', 'Tuesday', '14:00:00', '17:00:00', 'EE-04-04');
INSERT INTO Labs VALUES ('EE2222_201901_LAB1', 'Wednesday', '14:00:00', '17:00:00', 'EE-04-05');
INSERT INTO Labs VALUES ('EE2222_201901_LAB2', 'Wednesday', '14:00:00', '17:00:00', 'EE-04-06');
INSERT INTO Labs VALUES ('EE3333_201901_LAB1', 'Thursday', '14:00:00', '17:00:00', 'EE-04-07');
INSERT INTO Labs VALUES ('EE3333_201901_LAB2', 'Thursday', '14:00:00', '17:00:00', 'EE-04-08');
INSERT INTO Labs VALUES ('EE4444_201901_LAB1', 'Friday', '14:00:00', '17:00:00', 'EE-04-09');
INSERT INTO Labs VALUES ('CS1000_201901_LAB1', 'Monday', '14:00:00', '17:00:00', 'CS-04-01');
INSERT INTO Labs VALUES ('CS1000_201901_LAB2', 'Monday', '14:00:00', '17:00:00', 'CS-04-02');
INSERT INTO Labs VALUES ('CS1111_201901_LAB1', 'Tuesday', '14:00:00', '17:00:00', 'CS-04-03');
INSERT INTO Labs VALUES ('CS1111_201901_LAB2', 'Tuesday', '14:00:00', '17:00:00', 'CS-04-04');
INSERT INTO Labs VALUES ('CS2222_201901_LAB1', 'Wednesday', '14:00:00', '17:00:00', 'CS-04-05');
INSERT INTO Labs VALUES ('CS2222_201901_LAB2', 'Wednesday', '14:00:00', '17:00:00', 'CS-04-06');
INSERT INTO Labs VALUES ('CS3333_201901_LAB1', 'Thursday', '14:00:00', '17:00:00', 'CS-04-07');
INSERT INTO Labs VALUES ('CS3333_201901_LAB2', 'Thursday', '14:00:00', '17:00:00', 'CS-04-08');
INSERT INTO Labs VALUES ('CS4444_201901_LAB1', 'Friday', '14:00:00', '17:00:00', 'CS-04-09');

-- HasGroup 

INSERT INTO HasGroup VALUES ('EE1000', '2019-01', 'EE1000_201901_LEC1', 'Lecture');
INSERT INTO HasGroup VALUES ('EE1000', '2019-01', 'EE1000_201901_TUT1', 'Tutorial');
INSERT INTO HasGroup VALUES ('EE1000', '2019-01', 'EE1000_201901_TUT2', 'Tutorial');
INSERT INTO HasGroup VALUES ('EE1000', '2019-01', 'EE1000_201901_LAB1', 'Lab');
INSERT INTO HasGroup VALUES ('EE1000', '2019-01', 'EE1000_201901_LAB2', 'Lab');
INSERT INTO HasGroup VALUES ('EE1111', '2019-01', 'EE1111_201901_LEC1', 'Lecture');
INSERT INTO HasGroup VALUES ('EE1111', '2019-01', 'EE1111_201901_TUT1', 'Tutorial');
INSERT INTO HasGroup VALUES ('EE1111', '2019-01', 'EE1111_201901_TUT2', 'Tutorial');
INSERT INTO HasGroup VALUES ('EE1111', '2019-01', 'EE1111_201901_LAB1', 'Lab');
INSERT INTO HasGroup VALUES ('EE1111', '2019-01', 'EE1111_201901_LAB2', 'Lab');
INSERT INTO HasGroup VALUES ('EE2222', '2019-01', 'EE2222_201901_LEC1', 'Lecture');
INSERT INTO HasGroup VALUES ('EE2222', '2019-01', 'EE2222_201901_TUT1', 'Tutorial');
INSERT INTO HasGroup VALUES ('EE2222', '2019-01', 'EE2222_201901_TUT2', 'Tutorial');
INSERT INTO HasGroup VALUES ('EE2222', '2019-01', 'EE2222_201901_LAB1', 'Lab');
INSERT INTO HasGroup VALUES ('EE2222', '2019-01', 'EE2222_201901_LAB2', 'Lab');
INSERT INTO HasGroup VALUES ('EE3333', '2019-01', 'EE3333_201901_LEC1', 'Lecture');
INSERT INTO HasGroup VALUES ('EE3333', '2019-01', 'EE3333_201901_TUT1', 'Tutorial');
INSERT INTO HasGroup VALUES ('EE3333', '2019-01', 'EE3333_201901_TUT2', 'Tutorial');
INSERT INTO HasGroup VALUES ('EE3333', '2019-01', 'EE3333_201901_LAB1', 'Lab');
INSERT INTO HasGroup VALUES ('EE3333', '2019-01', 'EE3333_201901_LAB2', 'Lab');
INSERT INTO HasGroup VALUES ('EE4444', '2019-01', 'EE4444_201901_LEC1', 'Lecture');
INSERT INTO HasGroup VALUES ('EE4444', '2019-01', 'EE4444_201901_TUT1', 'Tutorial');
INSERT INTO HasGroup VALUES ('EE4444', '2019-01', 'EE4444_201901_LAB1', 'Lab');

INSERT INTO HasGroup VALUES ('CS1000', '2019-01', 'CS1000_201901_LEC1', 'Lecture');
INSERT INTO HasGroup VALUES ('CS1000', '2019-01', 'CS1000_201901_TUT1', 'Tutorial');
INSERT INTO HasGroup VALUES ('CS1000', '2019-01', 'CS1000_201901_TUT2', 'Tutorial');
INSERT INTO HasGroup VALUES ('CS1000', '2019-01', 'CS1000_201901_LAB1', 'Lab');
INSERT INTO HasGroup VALUES ('CS1000', '2019-01', 'CS1000_201901_LAB2', 'Lab');
INSERT INTO HasGroup VALUES ('CS1111', '2019-01', 'CS1111_201901_LEC1', 'Lecture');
INSERT INTO HasGroup VALUES ('CS1111', '2019-01', 'CS1111_201901_TUT1', 'Tutorial');
INSERT INTO HasGroup VALUES ('CS1111', '2019-01', 'CS1111_201901_TUT2', 'Tutorial');
INSERT INTO HasGroup VALUES ('CS1111', '2019-01', 'CS1111_201901_LAB1', 'Lab');
INSERT INTO HasGroup VALUES ('CS1111', '2019-01', 'CS1111_201901_LAB2', 'Lab');
INSERT INTO HasGroup VALUES ('CS2222', '2019-01', 'CS2222_201901_LEC1', 'Lecture');
INSERT INTO HasGroup VALUES ('CS2222', '2019-01', 'CS2222_201901_TUT1', 'Tutorial');
INSERT INTO HasGroup VALUES ('CS2222', '2019-01', 'CS2222_201901_TUT2', 'Tutorial');
INSERT INTO HasGroup VALUES ('CS2222', '2019-01', 'CS2222_201901_LAB1', 'Lab');
INSERT INTO HasGroup VALUES ('CS2222', '2019-01', 'CS2222_201901_LAB2', 'Lab');
INSERT INTO HasGroup VALUES ('CS3333', '2019-01', 'CS3333_201901_LEC1', 'Lecture');
INSERT INTO HasGroup VALUES ('CS3333', '2019-01', 'CS3333_201901_TUT1', 'Tutorial');
INSERT INTO HasGroup VALUES ('CS3333', '2019-01', 'CS3333_201901_TUT2', 'Tutorial');
INSERT INTO HasGroup VALUES ('CS3333', '2019-01', 'CS3333_201901_LAB1', 'Lab');
INSERT INTO HasGroup VALUES ('CS3333', '2019-01', 'CS3333_201901_LAB2', 'Lab');
INSERT INTO HasGroup VALUES ('CS4444', '2019-01', 'CS4444_201901_LEC1', 'Lecture');
INSERT INTO HasGroup VALUES ('CS4444', '2019-01', 'CS4444_201901_TUT1', 'Tutorial');
INSERT INTO HasGroup VALUES ('CS4444', '2019-01', 'CS4444_201901_LAB1', 'Lab');

-- AssignLect

INSERT INTO AssignLect VALUES ('A0000001', 'EE1000', '2019-01', 'EE1000_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000002', 'EE1000', '2019-01', 'EE1000_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000003', 'EE1000', '2019-01', 'EE1000_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000004', 'EE1000', '2019-01', 'EE1000_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000004', 'EE1111', '2019-01', 'EE1111_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000005', 'EE1111', '2019-01', 'EE1111_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000005', 'EE2222', '2019-01', 'EE2222_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000006', 'EE1111', '2019-01', 'EE1111_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000006', 'EE2222', '2019-01', 'EE2222_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000007', 'EE2222', '2019-01', 'EE2222_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000007', 'EE3333', '2019-01', 'EE3333_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000008', 'EE2222', '2019-01', 'EE2222_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000008', 'EE3333', '2019-01', 'EE3333_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000009', 'EE3333', '2019-01', 'EE3333_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000009', 'EE4444', '2019-01', 'EE4444_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000010', 'EE3333', '2019-01', 'EE3333_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000010', 'EE4444', '2019-01', 'EE4444_201901_LEC1', 'Lecture');

INSERT INTO AssignLect VALUES ('A0000011', 'CS1000', '2019-01', 'CS1000_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000012', 'CS1000', '2019-01', 'CS1000_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000013', 'CS1000', '2019-01', 'CS1000_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000014', 'CS1000', '2019-01', 'CS1000_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000014', 'CS1111', '2019-01', 'CS1111_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000015', 'CS1111', '2019-01', 'CS1111_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000015', 'CS2222', '2019-01', 'CS2222_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000016', 'CS1111', '2019-01', 'CS1111_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000016', 'CS2222', '2019-01', 'CS2222_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000017', 'CS2222', '2019-01', 'CS2222_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000017', 'CS3333', '2019-01', 'CS3333_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000018', 'CS2222', '2019-01', 'CS2222_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000018', 'CS3333', '2019-01', 'CS3333_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000019', 'CS3333', '2019-01', 'CS3333_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000019', 'CS4444', '2019-01', 'CS4444_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000020', 'CS3333', '2019-01', 'CS3333_201901_LEC1', 'Lecture');
INSERT INTO AssignLect VALUES ('A0000020', 'CS4444', '2019-01', 'CS4444_201901_LEC1', 'Lecture');

-- AssignLab

INSERT INTO AssignLab VALUES ('A0000001', 'EE1000', '2019-01', 'EE1000_201901_LAB1', 'Lab');
INSERT INTO AssignLab VALUES ('A0000002', 'EE1000', '2019-01', 'EE1000_201901_LAB1', 'Lab');
INSERT INTO AssignLab VALUES ('A0000003', 'EE1000', '2019-01', 'EE1000_201901_LAB2', 'Lab');
INSERT INTO AssignLab VALUES ('A0000004', 'EE1000', '2019-01', 'EE1000_201901_LAB2', 'Lab');
INSERT INTO AssignLab VALUES ('A0000004', 'EE1111', '2019-01', 'EE1111_201901_LAB1', 'Lab');
INSERT INTO AssignLab VALUES ('A0000005', 'EE1111', '2019-01', 'EE1111_201901_LAB2', 'Lab');
INSERT INTO AssignLab VALUES ('A0000005', 'EE2222', '2019-01', 'EE2222_201901_LAB1', 'Lab');
INSERT INTO AssignLab VALUES ('A0000006', 'EE1111', '2019-01', 'EE1111_201901_LAB2', 'Lab');
INSERT INTO AssignLab VALUES ('A0000006', 'EE2222', '2019-01', 'EE2222_201901_LAB1', 'Lab');
INSERT INTO AssignLab VALUES ('A0000007', 'EE2222', '2019-01', 'EE2222_201901_LAB2', 'Lab');
INSERT INTO AssignLab VALUES ('A0000007', 'EE3333', '2019-01', 'EE3333_201901_LAB1', 'Lab');
INSERT INTO AssignLab VALUES ('A0000008', 'EE2222', '2019-01', 'EE2222_201901_LAB2', 'Lab');
INSERT INTO AssignLab VALUES ('A0000008', 'EE3333', '2019-01', 'EE3333_201901_LAB1', 'Lab');
INSERT INTO AssignLab VALUES ('A0000009', 'EE3333', '2019-01', 'EE3333_201901_LAB2', 'Lab');
INSERT INTO AssignLab VALUES ('A0000009', 'EE4444', '2019-01', 'EE4444_201901_LAB1', 'Lab');
INSERT INTO AssignLab VALUES ('A0000010', 'EE3333', '2019-01', 'EE3333_201901_LAB2', 'Lab');
INSERT INTO AssignLab VALUES ('A0000010', 'EE4444', '2019-01', 'EE4444_201901_LAB1', 'Lab');

INSERT INTO AssignLab VALUES ('A0000011', 'CS1000', '2019-01', 'CS1000_201901_LAB1', 'Lab');
INSERT INTO AssignLab VALUES ('A0000012', 'CS1000', '2019-01', 'CS1000_201901_LAB1', 'Lab');
INSERT INTO AssignLab VALUES ('A0000013', 'CS1000', '2019-01', 'CS1000_201901_LAB2', 'Lab');
INSERT INTO AssignLab VALUES ('A0000014', 'CS1000', '2019-01', 'CS1000_201901_LAB2', 'Lab');
INSERT INTO AssignLab VALUES ('A0000014', 'CS1111', '2019-01', 'CS1111_201901_LAB1', 'Lab');
INSERT INTO AssignLab VALUES ('A0000015', 'CS1111', '2019-01', 'CS1111_201901_LAB2', 'Lab');
INSERT INTO AssignLab VALUES ('A0000015', 'CS2222', '2019-01', 'CS2222_201901_LAB1', 'Lab');
INSERT INTO AssignLab VALUES ('A0000016', 'CS1111', '2019-01', 'CS1111_201901_LAB2', 'Lab');
INSERT INTO AssignLab VALUES ('A0000016', 'CS2222', '2019-01', 'CS2222_201901_LAB1', 'Lab');
INSERT INTO AssignLab VALUES ('A0000017', 'CS2222', '2019-01', 'CS2222_201901_LAB2', 'Lab');
INSERT INTO AssignLab VALUES ('A0000017', 'CS3333', '2019-01', 'CS3333_201901_LAB1', 'Lab');
INSERT INTO AssignLab VALUES ('A0000018', 'CS2222', '2019-01', 'CS2222_201901_LAB2', 'Lab');
INSERT INTO AssignLab VALUES ('A0000018', 'CS3333', '2019-01', 'CS3333_201901_LAB1', 'Lab');
INSERT INTO AssignLab VALUES ('A0000019', 'CS3333', '2019-01', 'CS3333_201901_LAB2', 'Lab');
INSERT INTO AssignLab VALUES ('A0000019', 'CS4444', '2019-01', 'CS4444_201901_LAB1', 'Lab');
INSERT INTO AssignLab VALUES ('A0000020', 'CS3333', '2019-01', 'CS3333_201901_LAB2', 'Lab');
INSERT INTO AssignLab VALUES ('A0000020', 'CS4444', '2019-01', 'CS4444_201901_LAB1', 'Lab');

-- AssignTut

INSERT INTO AssignTut VALUES ('A0000001', 'EE1000', '2019-01', 'EE1000_201901_TUT1', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000002', 'EE1000', '2019-01', 'EE1000_201901_TUT2', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000003', 'EE1000', '2019-01', 'EE1000_201901_TUT1', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000004', 'EE1000', '2019-01', 'EE1000_201901_TUT2', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000004', 'EE1111', '2019-01', 'EE1111_201901_TUT1', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000005', 'EE1111', '2019-01', 'EE1111_201901_TUT1', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000005', 'EE2222', '2019-01', 'EE2222_201901_TUT1', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000006', 'EE1111', '2019-01', 'EE1111_201901_TUT2', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000006', 'EE2222', '2019-01', 'EE2222_201901_TUT2', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000007', 'EE2222', '2019-01', 'EE2222_201901_TUT1', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000007', 'EE3333', '2019-01', 'EE3333_201901_TUT1', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000008', 'EE2222', '2019-01', 'EE2222_201901_TUT2', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000008', 'EE3333', '2019-01', 'EE3333_201901_TUT2', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000009', 'EE3333', '2019-01', 'EE3333_201901_TUT1', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000009', 'EE4444', '2019-01', 'EE4444_201901_TUT1', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000010', 'EE3333', '2019-01', 'EE3333_201901_TUT2', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000010', 'EE4444', '2019-01', 'EE4444_201901_TUT1', 'Tutorial');

INSERT INTO AssignTut VALUES ('A0000011', 'CS1000', '2019-01', 'CS1000_201901_TUT1', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000012', 'CS1000', '2019-01', 'CS1000_201901_TUT2', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000013', 'CS1000', '2019-01', 'CS1000_201901_TUT1', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000014', 'CS1000', '2019-01', 'CS1000_201901_TUT2', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000014', 'CS1111', '2019-01', 'CS1111_201901_TUT1', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000015', 'CS1111', '2019-01', 'CS1111_201901_TUT1', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000015', 'CS2222', '2019-01', 'CS2222_201901_TUT1', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000016', 'CS1111', '2019-01', 'CS1111_201901_TUT2', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000016', 'CS2222', '2019-01', 'CS2222_201901_TUT2', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000017', 'CS2222', '2019-01', 'CS2222_201901_TUT1', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000017', 'CS3333', '2019-01', 'CS3333_201901_TUT1', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000018', 'CS2222', '2019-01', 'CS2222_201901_TUT2', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000018', 'CS3333', '2019-01', 'CS3333_201901_TUT2', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000019', 'CS3333', '2019-01', 'CS3333_201901_TUT1', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000019', 'CS4444', '2019-01', 'CS4444_201901_TUT1', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000020', 'CS3333', '2019-01', 'CS3333_201901_TUT2', 'Tutorial');
INSERT INTO AssignTut VALUES ('A0000020', 'CS4444', '2019-01', 'CS4444_201901_TUT1', 'Tutorial');

-- ManagesGroup

INSERT INTO ManagesGroup VALUES ('EE1000_201901_LEC1', 'A0000027');
INSERT INTO ManagesGroup VALUES ('EE1000_201901_TUT1', 'A0000021');
INSERT INTO ManagesGroup VALUES ('EE1000_201901_TUT2', 'A0000022');
INSERT INTO ManagesGroup VALUES ('EE1000_201901_LAB1', 'A0000022');
INSERT INTO ManagesGroup VALUES ('EE1000_201901_LAB2', 'A0000023');
INSERT INTO ManagesGroup VALUES ('EE1111_201901_LEC1', 'A0000028');
INSERT INTO ManagesGroup VALUES ('EE1111_201901_TUT1', 'A0000021');
INSERT INTO ManagesGroup VALUES ('EE1111_201901_TUT2', 'A0000022');
INSERT INTO ManagesGroup VALUES ('EE1111_201901_LAB1', 'A0000022');
INSERT INTO ManagesGroup VALUES ('EE1111_201901_LAB2', 'A0000023');
INSERT INTO ManagesGroup VALUES ('EE2222_201901_LEC1', 'A0000028');
INSERT INTO ManagesGroup VALUES ('EE2222_201901_TUT1', 'A0000021');
INSERT INTO ManagesGroup VALUES ('EE2222_201901_TUT2', 'A0000022');
INSERT INTO ManagesGroup VALUES ('EE2222_201901_LAB1', 'A0000022');
INSERT INTO ManagesGroup VALUES ('EE2222_201901_LAB2', 'A0000023');
INSERT INTO ManagesGroup VALUES ('EE3333_201901_LEC1', 'A0000029');
INSERT INTO ManagesGroup VALUES ('EE3333_201901_TUT1', 'A0000021');
INSERT INTO ManagesGroup VALUES ('EE3333_201901_TUT2', 'A0000022');
INSERT INTO ManagesGroup VALUES ('EE3333_201901_LAB1', 'A0000022');
INSERT INTO ManagesGroup VALUES ('EE3333_201901_LAB2', 'A0000023');
INSERT INTO ManagesGroup VALUES ('EE4444_201901_LEC1', 'A0000029');
INSERT INTO ManagesGroup VALUES ('EE4444_201901_TUT1', 'A0000021');
INSERT INTO ManagesGroup VALUES ('EE4444_201901_LAB1', 'A0000023');

INSERT INTO ManagesGroup VALUES ('CS1000_201901_LEC1', 'A0000030');
INSERT INTO ManagesGroup VALUES ('CS1000_201901_TUT1', 'A0000024');
INSERT INTO ManagesGroup VALUES ('CS1000_201901_TUT2', 'A0000025');
INSERT INTO ManagesGroup VALUES ('CS1000_201901_LAB1', 'A0000025');
INSERT INTO ManagesGroup VALUES ('CS1000_201901_LAB2', 'A0000026');
INSERT INTO ManagesGroup VALUES ('CS1111_201901_LEC1', 'A0000031');
INSERT INTO ManagesGroup VALUES ('CS1111_201901_TUT1', 'A0000024');
INSERT INTO ManagesGroup VALUES ('CS1111_201901_TUT2', 'A0000025');
INSERT INTO ManagesGroup VALUES ('CS1111_201901_LAB1', 'A0000025');
INSERT INTO ManagesGroup VALUES ('CS1111_201901_LAB2', 'A0000026');
INSERT INTO ManagesGroup VALUES ('CS2222_201901_LEC1', 'A0000031');
INSERT INTO ManagesGroup VALUES ('CS2222_201901_TUT1', 'A0000024');
INSERT INTO ManagesGroup VALUES ('CS2222_201901_TUT2', 'A0000025');
INSERT INTO ManagesGroup VALUES ('CS2222_201901_LAB1', 'A0000025');
INSERT INTO ManagesGroup VALUES ('CS2222_201901_LAB2', 'A0000026');
INSERT INTO ManagesGroup VALUES ('CS3333_201901_LEC1', 'A0000032');
INSERT INTO ManagesGroup VALUES ('CS3333_201901_TUT1', 'A0000024');
INSERT INTO ManagesGroup VALUES ('CS3333_201901_TUT2', 'A0000025');
INSERT INTO ManagesGroup VALUES ('CS3333_201901_LAB1', 'A0000025');
INSERT INTO ManagesGroup VALUES ('CS3333_201901_LAB2', 'A0000026');
INSERT INTO ManagesGroup VALUES ('CS4444_201901_LEC1', 'A0000032');
INSERT INTO ManagesGroup VALUES ('CS4444_201901_TUT1', 'A0000024');
INSERT INTO ManagesGroup VALUES ('CS4444_201901_LAB1', 'A0000026');


-- Forum

INSERT INTO Forums VALUES ('FEE1000', 'EE1000', '2019-01');
INSERT INTO Forums VALUES ('FEE1111', 'EE1111', '2019-01');
INSERT INTO Forums VALUES ('FEE2222', 'EE2222', '2019-01');
INSERT INTO Forums VALUES ('FEE3333', 'EE3333', '2019-01');
INSERT INTO Forums VALUES ('FEE4444', 'EE4444', '2019-01');
INSERT INTO Forums VALUES ('FCS1000', 'CS1000', '2019-01');
INSERT INTO Forums VALUES ('FCS1111', 'CS1111', '2019-01');
INSERT INTO Forums VALUES ('FCS2222', 'CS2222', '2019-01');
INSERT INTO Forums VALUES ('FCS3333', 'CS3333', '2019-01');
INSERT INTO Forums VALUES ('FCS4444', 'CS4444', '2019-01');

-- Entries

INSERT INTO Entries VALUES ('EEE1000_01', 'FEE1000', 'A0000001', 'This is Content 1 by A0000001', 'Title A', '2019-09-15', '09:00:00');
INSERT INTO Entries VALUES ('EEE1000_02', 'FEE1000', 'A0000002', 'This is Content 1 by A0000002', 'Title B', '2019-09-15', '09:10:00');
INSERT INTO Entries VALUES ('EEE1000_03', 'FEE1000', 'A0000003', 'This is Content 1 by A0000003', 'Title C', '2019-09-15', '09:20:00');
INSERT INTO Entries VALUES ('EEE1000_04', 'FEE1000', 'A0000004', 'This is Content 1 by A0000004', 'Title D', '2019-09-15', '09:30:00');
INSERT INTO Entries VALUES ('EEE1111_01', 'FEE1111', 'A0000005', 'This is Content 2 by A0000005', 'Title E', '2019-09-16', '09:00:00');
INSERT INTO Entries VALUES ('EEE2222_01', 'FEE2222', 'A0000006', 'This is Content 2 by A0000006', 'Title F', '2019-09-16', '09:10:00');
INSERT INTO Entries VALUES ('EEE3333_01', 'FEE3333', 'A0000007', 'This is Content 2 by A0000007', 'Title G', '2019-09-16', '09:20:00');
INSERT INTO Entries VALUES ('EEE3333_02', 'FEE3333', 'A0000008', 'This is Content 2 by A0000008', 'Title H', '2019-09-16', '09:30:00');
INSERT INTO Entries VALUES ('EEE4444_01', 'FEE4444', 'A0000009', 'This is Content 2 by A0000009', 'Title I', '2019-10-17', '09:00:00');
INSERT INTO Entries VALUES ('EEE4444_02', 'FEE4444', 'A0000010', 'This is Content 2 by A0000010', 'Title J', '2019-10-18', '09:10:00');

INSERT INTO Entries VALUES ('ECS1000_01', 'FCS1000', 'A0000011', 'This is Content 1 by A0000011', 'Title A', '2019-09-15', '09:00:00');
INSERT INTO Entries VALUES ('ECS1000_02', 'FCS1000', 'A0000012', 'This is Content 1 by A0000012', 'Title B', '2019-09-15', '09:10:00');
INSERT INTO Entries VALUES ('ECS1000_03', 'FCS1000', 'A0000013', 'This is Content 1 by A0000013', 'Title C', '2019-09-15', '09:20:00');
INSERT INTO Entries VALUES ('ECS1000_04', 'FCS1000', 'A0000014', 'This is Content 1 by A0000014', 'Title D', '2019-09-15', '09:30:00');
INSERT INTO Entries VALUES ('ECS1111_01', 'FCS1111', 'A0000015', 'This is Content 2 by A0000015', 'Title E', '2019-09-16', '09:00:00');
INSERT INTO Entries VALUES ('ECS2222_01', 'FCS2222', 'A0000016', 'This is Content 2 by A0000016', 'Title F', '2019-09-16', '09:10:00');
INSERT INTO Entries VALUES ('ECS3333_01', 'FCS3333', 'A0000017', 'This is Content 2 by A0000017', 'Title G', '2019-09-16', '09:20:00');
INSERT INTO Entries VALUES ('ECS3333_02', 'FCS3333', 'A0000018', 'This is Content 2 by A0000018', 'Title H', '2019-09-16', '09:30:00');
INSERT INTO Entries VALUES ('ECS4444_01', 'FCS4444', 'A0000019', 'This is Content 2 by A0000019', 'Title I', '2019-10-17', '09:00:00');
INSERT INTO Entries VALUES ('ECS4444_02', 'FCS4444', 'A0000020', 'This is Content 2 by A0000020', 'Title J', '2019-10-18', '09:10:00');

-- HasAccess

INSERT INTO HasAccess VALUES ('FEE1000', 'EE1000_201901_LEC1');
INSERT INTO HasAccess VALUES ('FEE1000', 'EE1000_201901_TUT1');
INSERT INTO HasAccess VALUES ('FEE1000', 'EE1000_201901_TUT2');
INSERT INTO HasAccess VALUES ('FEE1000', 'EE1000_201901_LAB1');
INSERT INTO HasAccess VALUES ('FEE1000', 'EE1000_201901_LAB2');
INSERT INTO HasAccess VALUES ('FEE1111', 'EE1111_201901_LEC1');
INSERT INTO HasAccess VALUES ('FEE1111', 'EE1111_201901_TUT1');
INSERT INTO HasAccess VALUES ('FEE1111', 'EE1111_201901_TUT2');
INSERT INTO HasAccess VALUES ('FEE1111', 'EE1111_201901_LAB1');
INSERT INTO HasAccess VALUES ('FEE1111', 'EE1111_201901_LAB2');
INSERT INTO HasAccess VALUES ('FEE2222', 'EE2222_201901_LEC1');
INSERT INTO HasAccess VALUES ('FEE2222', 'EE2222_201901_TUT1');
INSERT INTO HasAccess VALUES ('FEE2222', 'EE2222_201901_TUT2');
INSERT INTO HasAccess VALUES ('FEE2222', 'EE2222_201901_LAB1');
INSERT INTO HasAccess VALUES ('FEE2222', 'EE2222_201901_LAB2');
INSERT INTO HasAccess VALUES ('FEE3333', 'EE3333_201901_LEC1');
INSERT INTO HasAccess VALUES ('FEE3333', 'EE3333_201901_TUT1');
INSERT INTO HasAccess VALUES ('FEE3333', 'EE3333_201901_TUT2');
INSERT INTO HasAccess VALUES ('FEE3333', 'EE3333_201901_LAB1');
INSERT INTO HasAccess VALUES ('FEE3333', 'EE3333_201901_LAB2');
INSERT INTO HasAccess VALUES ('FEE4444', 'EE4444_201901_LEC1');
INSERT INTO HasAccess VALUES ('FEE4444', 'EE4444_201901_TUT1');
INSERT INTO HasAccess VALUES ('FEE4444', 'EE4444_201901_LAB1');

INSERT INTO HasAccess VALUES ('FCS1000', 'CS1000_201901_LEC1');
INSERT INTO HasAccess VALUES ('FCS1000', 'CS1000_201901_TUT1');
INSERT INTO HasAccess VALUES ('FCS1000', 'CS1000_201901_TUT2');
INSERT INTO HasAccess VALUES ('FCS1000', 'CS1000_201901_LAB1');
INSERT INTO HasAccess VALUES ('FCS1000', 'CS1000_201901_LAB2');
INSERT INTO HasAccess VALUES ('FCS1111', 'CS1111_201901_LEC1');
INSERT INTO HasAccess VALUES ('FCS1111', 'CS1111_201901_TUT1');
INSERT INTO HasAccess VALUES ('FCS1111', 'CS1111_201901_TUT2');
INSERT INTO HasAccess VALUES ('FCS1111', 'CS1111_201901_LAB1');
INSERT INTO HasAccess VALUES ('FCS1111', 'CS1111_201901_LAB2');
INSERT INTO HasAccess VALUES ('FCS2222', 'CS2222_201901_LEC1');
INSERT INTO HasAccess VALUES ('FCS2222', 'CS2222_201901_TUT1');
INSERT INTO HasAccess VALUES ('FCS2222', 'CS2222_201901_TUT2');
INSERT INTO HasAccess VALUES ('FCS2222', 'CS2222_201901_LAB1');
INSERT INTO HasAccess VALUES ('FCS2222', 'CS2222_201901_LAB2');
INSERT INTO HasAccess VALUES ('FCS3333', 'CS3333_201901_LEC1');
INSERT INTO HasAccess VALUES ('FCS3333', 'CS3333_201901_TUT1');
INSERT INTO HasAccess VALUES ('FCS3333', 'CS3333_201901_TUT2');
INSERT INTO HasAccess VALUES ('FCS3333', 'CS3333_201901_LAB1');
INSERT INTO HasAccess VALUES ('FCS3333', 'CS3333_201901_LAB2');
INSERT INTO HasAccess VALUES ('FCS4444', 'CS4444_201901_LEC1');
INSERT INTO HasAccess VALUES ('FCS4444', 'CS4444_201901_TUT1');
INSERT INTO HasAccess VALUES ('FCS4444', 'CS4444_201901_LAB1');
