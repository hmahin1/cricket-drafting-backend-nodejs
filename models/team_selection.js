'use strict';
module.exports = function(sequelize, DataTypes)  {
  var teamSelection = sequelize.define('team_selection', {
    team_id: DataTypes.INTEGER,
    player_id: DataTypes.INTEGER
  });

  teamSelection.associate = function (models) {
    teamSelection.belongsTo(sequelize.models.player, {foreignKey: 'player_id'});
    };
    return teamSelection;
};