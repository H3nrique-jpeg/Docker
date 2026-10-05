const express = require('express')
const app = express()
const PORT = 8081
const path = require('path')

app.set('view engine', 'ejs')
app.set('views', path.join(__dirname, '..'))

app.get('/', (req, res) => {
    const dados = {
        Titulo: "Henrique",
        Mensagem: "RA: 25326"
    }
    res.render('index', dados)
})

app.listen(PORT, () => {
    console.log("API RODANDO")
})