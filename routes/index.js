const express = require('express');
const router = express.Router();

const db = require('../queries');

router.get('/api/users', db.getAllusers);
router.get('/api/users/:id', db.getSingleUser);
router.post('/api/users', db.createUser);
router.put('/api/users/:id', db.updateUser);
router.delete('/api/users/:id', db.removeUser);

module.exports = router;
