			<div class="col-md-2 col-lg-2 col-xl-2 mx-auto mt-3  d-flex flex-column flex-shrink-0 p-3 bg-light" style="width: 200px;height:1000px;">
			    <div>
			        <svg width="40" height="32"><i class="fa-solid fa-magnifying-glass"></i></svg>
			        <span class="fs-4">Tìm kiếm</span>
			    </div>
			    <?php
                $tukhoa = isset($_REQUEST["tTukhoa"]) ? $_REQUEST["tTukhoa"] : "";
                $manhom = isset($_REQUEST["manhom"]) ? $_REQUEST["manhom"] : 0;
                ?>
			    <form class="mb-3" name="fTimkiem" id="fTiemkiem" action="index.php">
			        <input type="hidden" name="module" value="sanpham">
			        <input type="hidden" name="act" value="timkiem">
			        <label class="form-label">
			            Từ khóa:
			        </label>
			        <input class="form-control" type="text" placeholder="Nhập tên sản phẩm" name="tTukhoa" id="tTukhoa" value="<?= $tukhoa ?>">
			        <p>
			            Nhóm sản phẩm:
			            <select name="manhom" id="manhom">
			                <option value="0">Tất tả nhóm SP</option>
			                <?php
                            require_once("Models/clsCategory.php");
                            require_once("DungChung/Tienich.php");
                            $nps = new clsCategory();
                            //lấy nhóm SP trạng thái 1, sắp xếp theo thứu tự tăng dần
                            $nps->LayDanhSachNhomSanpham(1, 1);
                            ShowOptions($nps->data, "cat_id", "cat_name", $manhom);
                            ?>
			            </select>
			        </p>
			        <p>
			            <input type="submit" name="bSearch" id="bSearch" value="Tìm kiếm">
			        </p>
			    </form>
			</div>