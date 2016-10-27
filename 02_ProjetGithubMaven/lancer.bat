
@echo off

rem la solution de lancement suivanat ne marche pas car Maven n'a pas pr�cis� dans le fichier Manifest.mf
rem l'attribut 'main' la classe contenant le point d'entr�e

rem cd target
rem java -jar 02_ProjetGithubMaven-0.0.1-SNAPSHOT.jar

rem je lance l'application en pr�cisant explicitement la classe qui contient le point d'entr�e
rem je dois aussi informer la VM o� se trouve la/les classes.
rem je fais cela � l'aide de l'option '-p' ou '-classpath' qui est le chemin de recherche des classes
rem Dans mon cas, les classes se trouvent dans l'archive qui porte ce nom

java -cp target\02_ProjetGithubMaven-0.0.1-SNAPSHOT.jar com.m2i.gitMaven.Main

pause