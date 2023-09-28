import { DataTypes } from "sequelize";
import { sequelize } from "../config/database.js";


export const publicacionModel = sequelize.define('publicacion', {
    titulo: {
        type: DataTypes.STRING,
        allowNull: true
    },

    descripcion: {
        type: DataTypes.STRING,
        allowNull: true
    },

    imagen: {
        type: DataTypes.STRING,
        allowNull: true
    }
}, {
    timestamps: true
})



