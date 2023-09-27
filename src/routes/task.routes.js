import { Router } from "express";
import { ctrlGetTasks, ctrlCreateTasks, ctrlUpdateTasks, ctrlDeleteTasks } from "../controllers/task.controllers.js";


const taskRouter = Router();


taskRouter.get('/api/task', ctrlGetTasks)


taskRouter.post('/api/task', ctrlCreateTasks)


taskRouter.put('/api/task/:id', ctrlUpdateTasks);


taskRouter.delete('/api/task/:id', ctrlDeleteTasks);

export { taskRouter }
