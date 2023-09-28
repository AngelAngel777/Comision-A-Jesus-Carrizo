import { publicacionModel } from "../models/publicacion.js"




export const ctrlGetPublicaciones = async (req, res) => {
    try {
        const publicacion = await publicacionModel.findAll()
        if (!publicacion) return res.status(404)
        return res.status(200).json(publicacion)
    } catch (error) {
        console.error(error)
        return res.status(500).json({
            message: 'Error del Servidor'
        })
    }
}

export const ctrlCreatePublicaciones = async (req, res) => {
    console.log(req.body)
    try {
        const nuevaPublicacion = await publicacionModel.create(req.body)
        return res.status(201).json(nuevaPublicacion)
    } catch (error) {
        console.error(error)
        return res.status(500).json({
            message: 'Error del Servidor'
        })
    }
}


export const ctrlUpdatePublicaciones = (req, res) => {

}

export const ctrlDeletePublicaciones = (req, res) => {

}

