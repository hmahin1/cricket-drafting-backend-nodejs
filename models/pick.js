'use strict';
module.exports = function(sequelize, DataTypes)  {
  var pick = sequelize.define('pick', {
    team_id: DataTypes.INTEGER,
    round_number: DataTypes.INTEGER,
    turn_number: DataTypes.INTEGER
  });
  pick.associate = function (models) {
    pick.belongsTo(sequelize.models.team, {foreignKey: 'team_id'});
    };
    return pick;
};