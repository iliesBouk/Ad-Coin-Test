*******************************************************PHP, NODEJS (EXPRESS), POSTMAN**************************************************************************************************************************

---------------------------------------------------------------------------------EXERCICE 01:------------------------------------------------------------------------------------------------------------------

Lors de l'exécution de la fonction insérez les deux entiers en paramètres :echo(sum_array($no1,$no2) ."\n" );
 







---------------------------------------------------------------------------------EXERCICE 02:------------------------------------------------------------------------------------------------------------------
Les dépendances : express, mysql, bodyParser.  


********Tout d'abord importez la base de données 



//Installation du projet
Dans le répertoire du projet, vous pouvez exécuter :
	npm install
    
		//Exécution de l'application 

Toujours dans le répertoire du projet

	npm start



//Utilisation de PostMan 

	//GET
Insérez l'URL:en sélectionnant GET http://localhost:8000/recette 
**pour tester le premier endpoint GET  qui affiche tout ce que contient la table recette**


Insérez l'URL:en sélectionnant GET  http://localhost:8000/recette/1  //pour tester le deuxième endpoint GET  qui affiche l'élément de table dont l'id=1



//POST
Insérez l'URL:en sélectionnant POST http://localhost:8000/recette
Et dans le body : 
			{
			    "Libellé":"nom_plat",
			    "ingrédient":"les_ingrédients",
			    "Pays_origine":"pays"
			}

Sélectionnez JSON.

