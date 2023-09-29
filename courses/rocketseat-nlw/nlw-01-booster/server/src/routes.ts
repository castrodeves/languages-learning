import express from "express";

import ItemsControllers from "./controllers/ItemsControllers";
import PointsControllers from "./controllers/PointsControllers";

const routes = express.Router();
const pointsControllers = new PointsControllers();
const itemsControllers = new ItemsControllers();

routes.get("/items", itemsControllers.index);
routes.get("/points", pointsControllers.index);
routes.post("/points", pointsControllers.create);
routes.get("/points/:id", pointsControllers.show);

export default routes;
