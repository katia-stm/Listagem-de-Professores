<?php require_once ('conexaoBD.php'); ?>
<?php
unset( $_SESSION['logado'] );
header("location:index.php");
?>
<div class="w3-padding w3-content w3-text-grey w3-third w3-margin w3-displaytopright">
<form action="logoutAction.php" class="w3-container" method='post'>
<button name="btnLogout" class="w3-button w3-red w3-cell w3-roundlarge w3-right w3-margin-right">
<i class="w3-xxlarge fa fa-times-rectangle"> </i> Logout
</button>
</form>
</div>
</body>
</html>