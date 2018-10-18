const express = require('express')
const app = express()
const port = 5000

app.get('/', (req, res) => res.send('QRadar NodeJS App'))

app.listen(port, () => console.log(`NodeJS App listening on port ${port}!`))