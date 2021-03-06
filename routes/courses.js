const express = require('express');
const { pool } = require('../config');

const router = express.Router();

// route handlers
const getCourses = (req, res) => {
  pool.query('SELECT * FROM Courses', (error, results) => {
    if (error) {
      console.error(error);
      return res.status(400).send('Error fetching courses');
    }
    const Courses = filterCourses(req.query, results.rows);
    res.status(200).json(Courses);
  });
};

const filterCourses = (query, Courses) => {
  let result = Courses;
  for (key in query) {
    result = result.filter(course => {
      if (course[key]) {
        return course[key] === query[key];
      }
    });
  }
  return result;
};

const getCourseById = (req, res) => {
  const id = req.params.id;

  pool.query('SELECT * FROM Courses WHERE cid = $1', [id], (error, results) => {
    if (error) {
      console.error(error);
      return res.status(400).send(`Error fetching course with ID: ${id}`);
    }
    res.status(200).json(results.rows);
  });
};

const checkEnrolStatus = (req, res) => {
  const cid = req.params.cid;
  const uid = req.params.uid;
  pool.query('SELECT * FROM Selects WHERE cid = $1 AND uid = $2', [cid, uid], (error, results) => {
    if (error) {
      console.error(error);
      return res.status(400).send('Error fetching enrolment status');
    }
    const Enrolment = filterCourses(req.query, results.rows);
    res.status(200).json(Enrolment);
  });
};

const addCourse = (req, res) => {
  const { cid, yearsem, name, uid } = req.body;

  pool.query(
    'INSERT INTO Courses (cid, yearsem, name, uid) VALUES ($1, $2, $3, $4)',
    [cid, yearsem, name, uid],
    error => {
      if (error) {
        console.error(error);
        return res.status(400).send('Error adding course');
      }
      res.status(201).send(`Course successfully added`);
    }
  );
};

const updateCourse = (req, res) => {
  const { yearsem, uid } = req.body;
  const id = req.params.id;

  pool.query(
    'UPDATE Courses SET yearsem = $1, uid = $2 WHERE cid = $3',
    [yearsem, uid, id],
    error => {
      if (error) {
        console.error(error);
        return res.status(400).send('Error updating course');
      }
      res.status(201).send(`Course successfully updated`);
    }
  );
};

const deleteCourse = (req, res) => {
  const id = req.params.id;

  pool.query('DELETE FROM Courses WHERE cid = $1', [id], (error, results) => {
    if (error) {
      console.error(error);
      return res.status(400).send('Error deleting course');
    }
    res.status(200).send(`Course successfully deleted`);
  });
};

const getStudentsInCourse = (req, res) => {
  const id = req.params.id;
  const { yearsem } = req.body;

  pool.query(
    'SELECT uid FROM Selects WHERE cid = $1 AND yearsem = $2',
    [id, yearsem],
    (error, results) => {
      if (error) {
        console.error(error);
        return res.status(400).send(`Error fetching selected courses with user ID: ${id}`);
      }
      res.status(200).json(results.rows);
    }
  );
};

const addStudentToCourse = (req, res) => {
  const cid = req.params.id;
  const { uid, yearsem } = req.body;

  pool.query('INSERT INTO Selects VALUES ($1, $2, $3)', [uid, cid, yearsem], error => {
    if (error) {
      console.error(error);
      return res.status(400).send('Error adding student to course');
    }
    res.status(201).send(`Student successfully added to course`);
  });
};

const deleteStudentFromCourse = (req, res) => {
  const cid = req.params.id;
  const { uid, yearsem } = req.body;

  pool.query(
    'DELETE FROM Selects WHERE uid = $1, cid = $2, yearsem = $3',
    [uid, cid, yearsem],
    error => {
      if (error) {
        console.error(error);
        return res.status(400).send('Error deleting student from course');
      }
      res.status(201).send(`Student successfully deleted from course`);
    }
  );
};

const deleteLesson = (req, res) => {
  const { cid, gid, uid, l_type } = req.body;
  var AssignLesson =
    l_type === 'Lecture' ? 'AssignLect' : l_type === 'Tutorial' ? 'AssignTut' : 'AssignLab';
  console.log(cid, gid, uid, l_type, AssignLesson);

  pool.query('DELETE FROM ' + AssignLesson + ' WHERE gid = $1 AND uid = $2', [gid, uid], error => {
    if (error) {
      console.error(error);
      return res.status(400).send('Error deleting student from lecure');
    }
    res.status(201).send(`Student successfully deleted from lecture`);
  });
};

const addLesson = (req, res) => {
  const { cid, gid, uid, l_type } = req.body;
  const AssignLesson =
    l_type === 'Lecture' ? 'AssignLect' : l_type === 'Tutorial' ? 'AssignTut' : 'AssignLab';
  console.log(cid, gid, uid, l_type, AssignLesson);

  pool.query(
    'INSERT INTO ' + AssignLesson + ' VALUES ($1, $2, $3, $4, $5)',
    [uid, cid, '2019-01', gid, l_type],
    error => {
      if (error) {
        console.error(error);
        return res.status(400).send('Error adding student to lecture');
      }
      res.status(201).send(`Student successfully added to lecture`);
    }
  );
};

const getAllLessonsInCourse = (req, res) => {
  const cid = req.params.cid;

  pool.query('SELECT DISTINCT * FROM HasGroup WHERE cid = $1', [cid], (error, results) => {
    if (error) {
      console.error(error);
      return res.status(400).send(`Error fetching lessons from course with cid ${cid}`);
    }
    res.status(200).json(results.rows);
  });
};

const fetchLessonByType = (req, res) => {
  const cid = req.params.cid;
  const uid = req.params.uid;
  const l_type = req.params.l_type;
  var assignLesson =
    l_type === 'Lecture' ? 'AssignLect' : l_type === 'Tutorial' ? 'AssignTut' : 'AssignLab';

  pool.query(
    'SELECT gid FROM ' + assignLesson + ' WHERE cid = $1 AND uid = $2 AND l_type = $3',
    [cid, uid, l_type],
    (error, results) => {
      if (error) {
        console.error(error);
        return res.status(400).send(`Error fetching lessons from course with cid ${cid}`);
      }
      res.status(200).json(results.rows);
    }
  );
};

// route paths
router.get('', getCourses);
router.get('/:id', getCourseById);
router.get('/:id/students', getStudentsInCourse);
router.get('/checkstatus/:cid/:uid', checkEnrolStatus);
router.get('/allLessonsInCourse/:cid', getAllLessonsInCourse);
router.get('/fetchLessonByType/:cid/:uid/:l_type', fetchLessonByType);

router.post('/lessons/delete', deleteLesson);
router.post('/lessons/add', addLesson);
router.post('', addCourse);
router.post('/:id/students', addStudentToCourse);
router.put('/:id', updateCourse);
router.delete('/:id', deleteCourse);
router.delete('/:id/students', deleteStudentFromCourse);

module.exports = router;
