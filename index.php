<!DOCTYPE html>
<html>
<head>
    <title>Transfert de données</title>
</head>
<body>
    <h1>Transfert de données</h1>

    <?php
     require_once 'transfer.php';
     $recruitmentTransfer = new RecruitmentTransferData();
     
     if ($_SERVER["REQUEST_METHOD"] === "POST") {
         $successfulTransactions = $recruitmentTransfer->processTTwo();
         
         if ($recruitmentTransfer->hasErrors()) {
             echo '<div style="color: red;">Erreurs: ' . implode(', ', $recruitmentTransfer->getErrors()) . '</div>';
         } else {
             echo "Transfert de données réussi ! Nombre de transactions réussies : $successfulTransactions";
         }
     }
    ?>

    <form action="<?php echo $_SERVER["PHP_SELF"]; ?>" method="post">
        <input type="submit" name="transfer" value="Exécuter le transfert">
    </form>
</body>
</html>
