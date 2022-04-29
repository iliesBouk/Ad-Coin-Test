const express =require('express');
const app = express();
const mysqlConnection = require("../Test/server/conn");
const bodyParser = require("body-parser");
app.use(bodyParser.json());





//Requête
const query_getRecette = "SELECT * from Recette";
const query_getRecettebyId = "SELECT * from Recette where id=?";
const query_insert="INSERT INTO Recette (Libellé, Ingrédient, Pays_origine) VALUES (?, ?, ?)";







//Obtention des élements de la table 
app.get("/recette", (req, res) => {
    mysqlConnection.query(query_getRecette, (err, rows, fields)=>{
        if(!err){
            res.send(rows);
        }
        else {
            res.status(500).send(err);
        }

    })
});


//Obtention de l'element  de la table by id 
app.get("/recette/:id", (req, res) => {
    mysqlConnection.query(query_getRecettebyId,[req.params.id], (err, rows, fields)=>{
        if(!err){
            res.send(rows);
        }
        else {
            res.status(500).send(err);
        }

    })
});



//Insertion dans la table 
app.post("/recette", (req, res) => {
    mysqlConnection.query(query_insert, [req.body.Libellé, req.body.ingrédient, req.body.Pays_origine], (err, rows, fields)=>{
        if(!err){
            res.send(rows);
        }
        else {
            res.status(500).send(err);
        }

    })
});





 app.listen(8000, () => console.log('server'));