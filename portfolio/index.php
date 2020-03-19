<!DOCTYPE html>
<?php
include_once("connexion/code.php");

$user = new Users;
?>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>php</title>
</head>
<body>
    <p>Bonjour <?php echo($user->get_user(1)["userName"]); ?></p>
    <a href="projets/add.php">add</a><br>

    <?php
    $request = "SELECT * FROM projets";
    $projets = $db->query($request);

    // boucle pour chaques projets
        while($donnes  = $projets->fetch()) {
            echo $donnes['titre'];
            echo '<br>';
            echo $donnes['paragraphe'];
            echo '<br>';
            echo $donnes['annee'];
            echo '<br><br>';
        }

    ?>


</body>
</html>