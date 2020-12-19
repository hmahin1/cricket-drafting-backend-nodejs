'use strict';
module.exports = function(sequelize, DataTypes)  {
  var player = sequelize.define('player', {
    name: DataTypes.STRING,
    image: DataTypes.STRING,
    type: DataTypes.STRING,
    captain: DataTypes.BOOLEAN
  });
    return player;
};