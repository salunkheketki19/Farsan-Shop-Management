<?php
// Initialize the session
session_start();
 
// Unset all of the session variables
$_SESSION = array();
 
// Destroy the session.
session_destroy();
 
// Redirect to login page
header("location: https://docs.google.com/forms/d/e/1FAIpQLSdFdWmlOh_pZeFNkTkJrrbHoDrRv-UQA88YNeib_g_D9E2KPg/viewform?c=0&w=1");
exit;
?>