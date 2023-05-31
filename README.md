# Brief13
Vous allez  concevoir une infrastructure réutilisable à l'aide des modules Terraform afin de déployer un serveur web Nginx dans les environnements de test (Staging) et de Production.
- Vous allez d'abord commencer par récupérer le repo https://github.com/Nouma2016/azure-webserver. Vous y trouvez les différents fichiers (Terraform, Docker file, index.html), à compléter, qui vont vous permettre de déployer, configurer et tester un serveur web (à partir d'une image docker nginx personnalisée) dans Azure avec l'une des techniques les plus utilisées pour configurer un applicatif sur un serveur via Terraform, à savoir la custom_data.
- Vous allez ensuite transformer votre projet Terraform final en un module Terraform réutilisable à partir duquel vous pourriez déployer un serveur web nginx dans les 2 environnements de test (Staging) et de production (Prod).

Modalités d'évaluation
Le Repo Github doit contenir 3 dossiers ci-dessous:
- webserverModule 
- stagingEnvironment
- ProdEnvironment 
Chacun des 3 dossiers doit contenir les fichiers requis pour pouvoir déployer le serveur web dans les 2 environnements cibles.


Livrables
- Un lien vers votre propre Repo Github qui contient :
1/ les fichiers (Terraform, Dockerfile, index.htm) initialement récupérés depuis le Repo fourni et que vous aurez complétés pour le déploiement du serveur web nginx sur Azure. Il constituera le module à réutiliser.
2/ Les fichiers Terraform que vous allez créer dans chacun des 2 environnements (2 Dossiers) Staging et Prod. Ils vont réutiliser le module obtenu en 1/ .
-  Une capture d'écran montrant le succès du déploiement du serveur dans chacun des 2 environnements. 
