<?php
$searchValue = $_GET['s'];

require_once("../Models/clsanpham.php");

$search_Onkeyup = new clsSanpham();

$ketqua = $search_Onkeyup->GetProductListOnkeyup(0, $searchValue);
$rows = $search_Onkeyup->data;

foreach($rows as $row)
{
    ?>
        <tr class="item-search-Onkeyup">
            <td><a href="?module=chitietsanpham&manhom=<?=$row["id"]?>"><img style="width: 30px; height: 40px;" src="images/<?=$row["images"]?>"><a></td>
            <td><a href="?module=chitietsanpham&manhom=<?=$row["id"]?>"><?=$row["title"]?></a></td>
        </tr>
    <?php
}
?>