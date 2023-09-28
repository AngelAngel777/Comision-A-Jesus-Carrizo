import { Router } from "express";
import { ctrlGetPublicaciones, ctrlCreatePublicaciones, ctrlUpdatePublicaciones, ctrlDeletePublicaciones } from "../controllers/publicacion.controllers.js";


const publicacionRouter = Router();


publicacionRouter.get('/api/publicacion', ctrlGetPublicaciones)


publicacionRouter.post('/api/publicacion', ctrlCreatePublicaciones)


publicacionRouter.put('/api/publicacion/:id', ctrlUpdatePublicaciones);


publicacionRouter.delete('/api/publicacion/:id', ctrlDeletePublicaciones);

export { publicacionRouter }


