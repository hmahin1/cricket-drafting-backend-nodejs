'use strict';
module.exports = function(sequelize, DataTypes)  {
  var playerReplica = sequelize.define('players_replica', {
    name: DataTypes.STRING,
    image: DataTypes.STRING,
    type: DataTypes.STRING,
    captain: DataTypes.BOOLEAN
  });
  return playerReplica;
};