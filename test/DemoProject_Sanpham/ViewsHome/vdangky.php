 
        <div > 
        	<h1> Đăng ký Thành viên</h1>
            <script>
							function kt() {
								t1 = document.getElementById("t1");
								t2 = document.getElementById("t2");
								t3 = document.getElementById("t3");
                t4 = document.getElementById("t4");
                t5 = document.getElementById("t5");
                t6 = document.getElementById("t6");

								if (t1.value == "" || t2.value == "" || t3.value == "" || t4.value == "" ||t5.value == "" ||t6.value == "") {
									alert("Chưa nhập đủ thông tin, vui lòng nhập lại");
									return false;
								}
							}
						</script>
            <div class="container">
            <form name="form1" method="post" action="?module=<?=$module?>&act=xulythem" onSubmit="return kt();">
              
                <div>
                  <label class="form-label" width="80" height="30">UseName:</label>
                  <input class="form-control" type="text" name="t1" id="t1" size="80" required>
                </div>

                <div>
                  <label class="form-label" width="80" height="30">Password:</label>
                  <input class="form-control" type="password" name="t2" id="t2" size="80" required>
                </div>

                <div>
                  <label class="form-label" width="80" height="30">FullName:</label>
                  <input class="form-control" type="text" name="t3" id="t3" size="80">
                </div>

                <div>
                  <label class="form-label" width="80" height="30">phone:</label>
                  <input class="form-control" type="text" name="t4" id="t4" size="80">
                </div>

                
                <div>
                  <label class="form-label">Address:</label>
                  <textarea class="form-control" rows="5" cols="5" id="t5" name="t5"></textarea>
                </div>

                <div>
                  <label class="form-label" width="80" height="30">Email:</label>
                  <input class="form-control" type="text" name="t6" id="t6" size="80">
                </div> 
                
                 <div>
                  <label class="form-label">Tôi Đồng ý với điều khoản của trang web: </label>
                  <input  class="form-check-input" type="checkbox" name="c1" id="c1" value="1" required> 
                </div>
                <div>
                  <td></td>

                  <td><input class="btn btn-success" type="submit" name="button" id="button" value="Đồng ý"></td>
                </div>
              
            </form>

			</div>
        </div>














