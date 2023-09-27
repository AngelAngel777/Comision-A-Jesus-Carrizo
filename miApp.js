import express from 'express';
import { taskRouter } from './src/routes/task.routes.js';
import { startDb } from './src/config/database.js';


const app = express();

const port = 3007;

app.use('/,', taskRouter)

app.listen(port, () => {
    console.log(`server listening http://localhost:${port}`)
    startDb()
})


