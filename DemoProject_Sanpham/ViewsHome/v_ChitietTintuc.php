<div id="content_center_2">
        	<h1>Tin tức</h1>
            <?php
			if($matin->data==NULL)
				echo "<H2>KHÔNG TÌM THẤY TIN</H2>";
			else
			{
				$row = $matin->data;
				$hinhanh = $row["hinhanh"];
				  if($hinhanh=="")
				  	$hinhanh= "no-Image.png";
			?>
            <div id="content_sp">
              <div class="sanpham">
                <p><a href="#"><?=$row["tieude"];?></a></p><!-- thẻ <a href>...</a> để tạo liên kết tới sp1.htm-->
                <p><a href="#"><img src="Hinhanh/Tintuc/<?=$hinhanh?>"></a></p> <!--thẻ p này dùng để cố định chiều cao dòng 2, và để ảnh căn giữa-->
               </div>
              <div class="tomtatsanpham" style="width:580px; height:350px;padding:5px;">
              	
                     <h2> Tóm tắt</h2>
                  <div class="noidung_tomtat" style="margin:10px; padding:10px;" >
                  <h3><?=$row["tomtat"]?></h3>  
                  </div>
              </div> 
              <div class="chitietsanpham">
              	<h2>Nội dung</h2>
                  <?=$row["content"]?>
              </div> 
              
            </div>
            <?php
			}
			?>
        </div>
        
