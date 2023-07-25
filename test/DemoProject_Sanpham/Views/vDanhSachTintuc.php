    	<div id="content_left"> 
        	<div class="left1">
            	<h3>CHỨC NĂNG</h3>
                <p><a href="?module=<?=$module?>&act=them">Thêm Tin tức</a></p>
                <p><a href="?module=tintuc">Danh sách Tin tức</a></p>
            </div>

        </div>
        <div id="content_right"> 
        	<h1> QUẢN LÝ TIN TỨC</h1>
            <h2> DANH SÁCH TIN TỨC</h2>
            <div id="right_detail">
            <table id="example" class="table table-striped table-hover table-bordered table align-middle">
                <thead>
            	<tr>
                	<td> id </td>
                    <td> Tiêu đề </td>
                    <td> Tóm tắt </td>
                    <td> Hình ảnh </td>
                    <td> Ngày đăng </td>
                    <td> Trạng thái </td>
                    <td> Thao tác </td>
                </tr>
                </thead>
                <tbody>
                <?php
				$rows = $tintuc->data;
				foreach($rows as $row)
				{
				?>
                <tr>
                	<td> <?=$row["id"]?> </td>
                    <td> <?=$row["tieude"]?> </td>
                    <td> <?=$row["tomtat"]?> </td>
                    <td> <?=$row["hinhanh"]?></td>
                    <td> <?=$row["ngaytao"]?></td>
                    <td> <?=$row["trangthai"]?></td>
                    <td> <a class="btn btn-secondary" href="?module=<?=$module?>&act=sua&id=<?=$row["id"]?>"> Sửa </a>
        				- <a class="btn btn-danger" href="?module=<?=$module?>&act=xoa&id=<?=$row["id"]?>" 
                        		onClick="return confirm('Chắc chắn xóa?');"> Xóa </a> </td>
                </tr>
                <?php
				}
				?>
                </tbody>
            </table>
			</div>
        </div>