'use strict';
module.exports = function(sequelize, DataTypes)  {
  var team = sequelize.define('team', {
    name: DataTypes.STRING,
    image: DataTypes.STRING
  });
  team.associate = function (models) {
    team.hasMany(sequelize.models.team_selection, {foreignKey: 'team_id'});
    };
    return team;
};