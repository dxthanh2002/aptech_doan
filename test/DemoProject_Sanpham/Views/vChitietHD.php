
        <div id="content_right"> 
        	<h1 > QUẢN LÝ HÓA ĐƠN</h1>
            <h2> Thông tin mua hàng</h2>
            <div id="right_detail">
				<?php
                $trangthai="";
                if($rowHD["trangthai"]==0)
                    $trangthai = "HĐ mới";
                else if($rowHD["trangthai"]==1)
                    $trangthai = "Đã duyệt";
                else if($rowHD["trangthai"]==2)
                    $trangthai = "Đã Thanh toán";
                else if($rowHD["trangthai"]==3)
                    $trangthai = "Tạm hủy";
                ?>
                <p> Mã hóa đơn: <b> <?=$id?> </b></p>
                <p> Tên người mua: <b> <?=$rowHD["tennguoimua"]?> </b></p>
                <p> Địa chỉ :<b> <?=$rowHD["diachi"]?> </b></p>
                <p> Điện thoại :<b> <?=$rowHD["dienthoai"]?> </b></p>
                <p> Ngày đặt :<b> <?=$rowHD["ngaydat"]?> </b></p>
                <p> Ngày nhận :<b> <?=$rowHD["ngaynhan"]?> </b></p>
                <p> Trạng thái :<b> <?=$trangthai?> </b>
                <select name="sTT" id="sTT" onChange="sTT_Change(this.value);">
                    <option value=""> Đổi trạng thái HĐ</option>
                    <option value="0"> Hóa đơn mới</option>
                    <option value="1"> Hóa đơn đã duyệt</option>
                    <option value="2"> Hóa đơn đã thanh toán</option>
                    <option value="3"> Hóa đơn tạm hủy</option>
                </select>
                <script>
                function sTT_Change(new_value)
                {
                 if(new_value!="")
                  window.location.href=
                   "?module=<?=$module?>&act=trangthai&id=<?=$id?>&ttht=<?=$rowHD["trangthai"]?>&ttmoi="+new_value;
                }
                </script>
                </p>
                <p> Tổng tiền :<span style="color:red; font-weight:bold"> 
						<?=number_format($tongtien)?> VNĐ</span>
                </p>
                <h3> Danh sách mặt hàng</h3>
                <table id="example" class="table table-striped table-hover table-bordered table align-middle">
                  <thead>
                  <tr>
                    <td>STT</td>
                    <td>Mã SP</td>
                    <td>Tên sản phẩm</td>
                    <td>Tác giả</td>
                    <td> Giá mua</td>
                    <td>Số lượng</td>
                    <td>Thành tiền</td>
                  </tr>
                  </thead>
                  <tbody>
                  <?php
                  $rows = $hoadon->data;
                  $stt=0;
                    foreach($rows as $row)
                    {
                        $stt++;
                  ?>
                  <tr>
                    <td><?=$stt?></td>
                    <td><?=$row["masp"]?></td>
                    <td><?=$row["title"]?></td>
                    <td><?=$row["author"]?></td>
                    <td><?=number_format($row["giamua"])?></td>
                    <td><?=$row["soluong"]?></td>
                    <td><?=number_format($row["giamua"]*$row["soluong"])?></td>
                  </tr>
                  <?php
                    }
                  ?>
                  </tbody>
                </table>
			</div>
        </div>