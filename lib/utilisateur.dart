import 'entrainement.dart';
import 'exercice.dart';

class Utilisateur {
  String nom ;
  String age ;
  String taille ; 
  String poids  ;
  String genre;

  String imc ;

  String courriel ;
  String motDePasse ;
  



  List<Entrainement> listeEntrainements = [
    new Entrainement(nomEntrainement : "Lundi", exercices :[
      new Exercice("Push-up", 0, 10, "description"),
      new Exercice("Jumping jacks", 30, 0, "description"),
      new Exercice("Dips", 0, 15, "description"),
      new Exercice("Squats", 0, 20, "description"),
      new Exercice("Planche", 30, 1, "description")
    ]),
    new Entrainement(nomEntrainement : "Mardi", exercices :[
      new Exercice("Dips", 30, 0, "description"),
      new Exercice("Dips", 0, 15, "description"),
      new Exercice("Squats", 0, 20, "description"),
      new Exercice("Planche", 30, 1, "description")]),
    
  ];


  Utilisateur(
      {this.nom,  this.age,this.taille, this.poids,  this.genre, this.courriel, this.motDePasse, this.imc }) {
  
  }
  
   Map<String, dynamic> toMap() {
    return {
      'nom': nom,
      'age': age,
      'taille' : taille,
      'poids' : poids,
      'genre' : genre,
      'imc': imc
    };
  }

}
