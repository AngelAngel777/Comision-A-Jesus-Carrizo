import express from 'express';
import { publicacionRouter } from './src/routes/publicacion.routes.js';
import { startDb } from './src/config/database.js';


const app = express();

app.use(express.json())

const port = 3007;

app.use('/,', publicacionRouter)

app.listen(port, () => {
    console.log(`server listening http://localhost:${port}`)
    startDb()
})


