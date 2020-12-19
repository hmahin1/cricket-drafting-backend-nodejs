'use strict';

import { Router } from "express";
import { log } from "../services/middlewares/helper";
import { registerPlayer,addPicks, getSelectedPick, getPlayerByType, getCaptain, selectPlayerInTeam, addTeam, getTeam, getSelectedTeam } from '../services/handlers/npl';

export default class Npl {
    constructor() {
        this.router = Router();
        this.registerRoutes();
    }

    registerRoutes() {
        let router = this.router;
        router.post('/register-player', log, registerPlayer);
        router.get('/players', log, getPlayerByType);
        router.get('/captains', log, getCaptain);
        router.post('/select-team', log, selectPlayerInTeam);
        router.post('/add-team', log, addTeam);
        router.post('/add-pick', log, addPicks);
        router.get('/teams', log, getTeam);
        router.get('/selected-team', log, getSelectedTeam);
        router.get('/selected-pick', log, getSelectedPick);
    }

    getRouter() {
        return this.router;
    }

    getRouteGroup() {
        return '/npl';
    }
}