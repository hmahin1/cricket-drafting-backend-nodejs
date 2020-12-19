'use strict';
module.exports = {
  up: async (queryInterface, Sequelize) => {
    await queryInterface.createTable('team_selections', {
      id: {
        allowNull: false,
        autoIncrement: true,
        primaryKey: true,
        type: Sequelize.INTEGER
      },
      player_id: {
        type: Sequelize.INTEGER,
        references: { model: 'players', key: 'id'},
        onDelete: 'cascade',
        onUpdate: 'cascade',
        allowNull: false
      },
      team_id: {
        type: Sequelize.INTEGER,
        references: { model: 'teams', key: 'id'},
        onDelete: 'cascade',
        onUpdate: 'cascade',
        allowNull: false
      },
      createdAt: {
        allowNull: false,
        type: Sequelize.DATE
      },
      updatedAt: {
        allowNull: false,
        type: Sequelize.DATE
      }
    });
  },
  down: async (queryInterface, Sequelize) => {
    await queryInterface.dropTable('team_selections');
  }
};