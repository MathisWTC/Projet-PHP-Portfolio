<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
    require("../connexion/database.php");

    $titre = $_POST['titre'];
    $paragraphe = $_POST['paragraphe'];
    $annee = $_POST['annee'];

    $query = $db->prepare('INSERT INTO projets (numProjet, titre, paragraphe, annee)
    VALUES(NULL, :titre, :paragraphe, :annee)');
    $query->execute(array(
        'titre' => $titre,
        'paragraphe' => $paragraphe,
        'annee' => $annee
    ));

    echo 'Projet ajouté ! ! !';

    header ('location: ../index.php');

    ?>
</body>
</html>
