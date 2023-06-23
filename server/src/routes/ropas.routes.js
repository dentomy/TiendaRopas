import { Router } from "express";
import { getList } from "../controllers/ropas.controllers.js";

const router = Router();
router.get("/list", getList);

export default router;
