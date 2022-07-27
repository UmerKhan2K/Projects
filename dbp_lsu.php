<html>
<head>
        <title>Search Result </title>
        <meta charset="utf-8">
        <meta name="viewpoint" content="width=device-width">
		    <style>
        table, th, td {
          border: 1px solid black;
          border-collapse: collapse;
        }
        </style>
</head>
<?php
	if(isset($_POST["button1"]) OR isset($_POST["button2"]) OR isset($_POST["button3"]))
	{
		
		$db_user = "scott";
		$db_pass = "1234"; 
		$con = oci_connect($db_user,$db_pass,'(DESCRIPTION = (ADDRESS = (PROTOCOL = TCP)(HOST = ARSHAD)(PORT = 1521)) (CONNECT_DATA = (SERVICE_NAME = orcl) (SID = orcl)))'); 
		
		if(isset($_POST["button1"]))
		{
			$sql_select="select supp_id,name,phone,address_area,town,city,stat,zip from supplier";
			$query_id3 = oci_parse($con, $sql_select);
        	$runselect = oci_execute($query_id3);
			?>
		 <table style="width: 50%;">
            <tr>
                <th colspan="8">Supplier Information</th>
            </tr>
            <tr>
                <th>Supplier ID</th>
                <th>Name</th> 
                <th>Phone No</th>
                <th>Address</th>
				<th>Town</th>
				<th>City</th>
				<th>State</th>
				<th>Zip Code</th>
              </tr>
			  <tr>
			  <?php
			  while($row = oci_fetch_array($query_id3, OCI_BOTH+OCI_RETURN_NULLS)) 
      	  {?>
			<td><?php echo $row["SUPP_ID"];?></td>
	        <td><?php echo $row["NAME"];?></td>
	        <td><?php echo $row["PHONE"];?></td>
	        <td><?php echo $row["ADDRESS_AREA"];?></td>
			<td><?php echo $row["TOWN"];?></td>
			<td><?php echo $row["CITY"];?></td>
			<td><?php echo $row["STAT"];?></td>
			<td><?php echo $row["ZIP"];?></td>
			</tr>
		  <?php } ?>
			  
			  
        </table>
		<?php } ?>		  
        </table>
		<?php
		if(isset($_POST["button2"]))
		{
			$itemsuh=$_POST["itemsuh"];
			$sql_select="select sh.supp_id,i.name,sh.quantity,sh.sdate from shipments sh,item i where sh.supp_id=:nitemsuh AND sh.item_id=i.item_id";
			$query_id3 = oci_parse($con, $sql_select);
			oci_bind_by_name($query_id3, ":nitemsuh", $itemsuh);
        	$runselect = oci_execute($query_id3);
			?>
		 <table style="width: 50%;">
            <tr>
                <th colspan="8">Shipment Information</th>
            </tr>
            <tr>
                <th>Supplier ID</th>
                <th>Item Name</th> 
                <th>Quantity</th>
                <th>Shipment Date</th>
              </tr>
			  <tr>
			  <?php
			  while($row = oci_fetch_array($query_id3, OCI_BOTH+OCI_RETURN_NULLS)) 
      	  {?>
			<td><?php echo $row["SUPP_ID"];?></td>
	        <td><?php echo $row["NAME"];?></td>
	        <td><?php echo $row["QUANTITY"];?></td>
	        <td><?php echo $row["SDATE"];?></td>
			</tr>
		  <?php } ?>
			  
			  
        </table>
		<?php } ?>		  
        </table>
		<?php
		if(isset($_POST["button3"]))
		{
			$itemsu=$_POST["itemsu"];
			$sql_select="select item_id,category,supp_id,name,quantity,purch_pr from item where supp_id=:nitemsu";
			$query_id3 = oci_parse($con, $sql_select);
			oci_bind_by_name($query_id3, ":nitemsu", $itemsu);
        	$runselect = oci_execute($query_id3);
			?>
		 <table style="width: 50%;">
            <tr>
                <th colspan="8">Supplier Information</th>
            </tr>
            <tr>
                <th>Item ID</th>
                <th>Category</th> 
                <th>Supplier ID</th>
                <th>Item Name</th>
				<th>Quantity</th>
				<th>Purchase Price</th>
              </tr>
			  <tr>
			  <?php
			  while($row = oci_fetch_array($query_id3, OCI_BOTH+OCI_RETURN_NULLS)) 
      	  {?>
			<td><?php echo $row["ITEM_ID"];?></td>
	        <td><?php echo $row["CATEGORY"];?></td>
	        <td><?php echo $row["SUPP_ID"];?></td>
	        <td><?php echo $row["NAME"];?></td>
			<td><?php echo $row["QUANTITY"];?></td>
			<td><?php echo $row["PURCH_PR"];?></td>
			</tr>
		  <?php } ?>
			  
			  
        </table>
		<?php } ?>		  
        </table>		
<?php
	}
?>
<br>
<form>
<input type="button" value="Go back!" onclick="history.back()">
</form>
<body>
</body>
</html>