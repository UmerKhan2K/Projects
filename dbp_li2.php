<?php
$db_user = "scott";
$db_pass = "1234"; 
$con = oci_connect($db_user,$db_pass,'(DESCRIPTION = (ADDRESS = (PROTOCOL = TCP)(HOST = ARSHAD)(PORT = 1521)) (CONNECT_DATA = (SERVICE_NAME = orcl) (SID = orcl)))');
$sql_select="select name from category";
$query_id3 = oci_parse($con, $sql_select);
$runselect = oci_execute($query_id3);
?>
<html lang="en_US">
   <head>
        <title>List Items</title>
        <meta charset="utf-8">
        <meta name="viewpoint" content="width=device-width">
		    <style>
            table, th, td {
          border: 1px solid black;
          border-collapse: collapse;
        }
        </style>
    </head>
    <body>
        <h1>Search Items</h1>
        <br>
        <br>
        <form method="post" action="dbp_li.php">
                <input type="submit" value="Show All Items" name="button1">
                <br>
                <br>
                <h5>Search Items of Specific Category</h5>
                <select name="itemcat" id="itemcat">
                <?php 
                while($row = oci_fetch_array($query_id3, OCI_BOTH+OCI_RETURN_NULLS))
                {
                    echo "<option value=$row[NAME]>$row[NAME]</option>";
                } ?>
                </select>
                <input type="submit" value="Search These Specific Items" name="button2">
                <br>
                <br>
                <h5>Search Items of Specific Suuplier</h5>
                <input type="number" id="itemsu" name="itemsu" min="300000" max="399999">
                <input type="submit" value="Search This Specific Supplier Items" name="button3">
        </form>
    </body>
    </html>