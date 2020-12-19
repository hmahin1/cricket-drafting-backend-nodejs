'use strict';

import {Request, Response} from 'express';
import models from '../../../models';
const gettype = {
    1 : 'batsman',
    2 : 'bowler',
    3 : 'allrounder',
    4 : 'keeper',
    5 : 'emerging'
}
export function registerPlayer(req, res) {
    let body = req.body;
    console.log(body);
    let { name, image, type} = body;
    models.player.findOne( {where: { name: name}}).then(data =>{
      if(data)  return res.json({ status: 400, success: false, data: null, message:"Name already exist" });
   
     models.player.create({
        name: name,
        image: image,
        type: gettype[type],
    }).then(data => {
        models.players_replica.create({
            name: name,
            image: image,
            type: gettype[type],
        }).then(dataSet => {
        res.json({success: true, data:dataSet, message: 'player register successfully '});
    })
    })
})
}
export function getPlayerByType(req, res) {
    let type = req.query.type || gettype[1];
    models.players_replica.findAll( {where: { type: type}}).then(data =>{
        res.json({success: true, data:data, message: 'players get by type'});
   
})
}

export function getCaptain(req, res) {
    models.player.findAll( {where: { captain: true}}).then(data =>{
        res.json({success: true, data:data, message: 'get captains'});
   
})
}
export function selectPlayerInTeam(req, res) {
    let body = req.body;
    console.log(body);
    let { player_id, team_id} = body;
     models.team_selection.create({
        player_id: player_id,
        team_id: team_id,
    }).then(data => {
        res.json({success: true, data:data, message: 'player selected in a team successfully'});
    })
}

export function addTeam(req, res) {
    let body = req.body;
    console.log(body);
    let { name, image} = body;
     models.team.create({
        name: name,
        image: image,
    }).then(data => {
        res.json({success: true, data:data, message: 'team added successfully'});
    })
}

export function getTeam(req, res) {
    models.team.findAll().then(data =>{
        res.json({success: true, data:data, message: 'get teams'});
   
})
}

export function getSelectedTeam(req, res) {
    let team_id = req.query.team_id || 1;
    models.team.findAll( {
        where: { id: team_id},
        include: [
            {
                model: models.team_selection,
                include: [{
                    model: models.player,
                }]
            },  
            
        ],
        distinct: true
    }).then(data =>{
        console.log(data, 'dataaa');
        res.json({success: true, data:data[0], message: 'get selected team'});
   
})
}
export function addPicks(req, res) {
    let body = req.body;
    console.log(body);
    let { team_id, round_number, turn_number} = body;
     models.pick.create({
        team_id: team_id,
        round_number: round_number,
        turn_number: turn_number,
    }).then(data => {
        res.json({success: true, data:data, message: 'pick added successfully'});
    })
}

export function getSelectedPick(req, res) {
    let round_number = req.query.round_number || 1;
    models.pick.findAll( {
        where: { round_number: round_number},
        include: [
            {
                model: models.team,
            },  
            
        ],
        order: [
            ['turn_number', 'ASC']
        ],
        distinct: true
    }).then(data =>{
        res.json({success: true, data:data, message: 'get picks by round number'});
})
}