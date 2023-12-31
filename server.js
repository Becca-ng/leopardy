require('dotenv').config();

const cookieParser = require('cookie-parser');
const sessions = require('express-session');
const pgp = require('pg-promise')();
const cors = require('cors');
const bcrypt = require('bcrypt');
const express = require('express')

const server = express();

const PORT = 8080

server.get('/heartbeat', (req, res) => {
    res.json({message:"heartbeat"})
} )


server.listen(PORT, () => console.log (`this server is running at PORT ${PORT}`));