import { Sequelize } from "sequelize";

const sequelize = new Sequelize('mi_bd', 'root', '', {
    host: 'localhost',
    dialect: 'mysql'
})

export const startDb = async () => {
    try {
        await sequelize.authenticate();
        await sequelize.sync();
        console.log('Conexion establecida correctamente.');

    } catch (error) {
        console.error('Conexion a base de datos no establecida:', error);
    }
}

