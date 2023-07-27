<?php
require_once("clsDatabase.php");
class clscus
{
	public $db;
	public $data;//mảng chứa dữ liệu trả về bởi hàm truy vấn dữ liệu
	function __construct()
	{
		$this->db = new clsDatabase();//tạo đối tượng clsDatabase và kết nối CSDSL
		$this->data = array();
	}
	//các hàm truy vấn, thêm, sửa, xóa
	function LayDanhSachuser()
	{
		$sql = "SELECT * FROM tbcustomer";
		$ketqua = $this->db->ThucthiSQL($sql);
		//LẤY CÁC BẢN GHI KẾT QUẢ LƯU VÀO $data
		$this->data=NULL;
		if($ketqua==TRUE)
			$this->data = $this->db->pdo_stm->fetchAll();
		return $ketqua;//trả về $ketqua: TRUE/FALSE
	}
	//Hàm thêm dữ liệu
	function Themuser($user,$pass,$fullname,$tel,$adress,$email, $status)
	{
		$sql = "INSERT INTO  tbcustomer(user,pass,fullname, tel,adress,email,status) VALUES (?, ?, ?, ?, ?,?,?)";
		$data[] = $user;
		$data[] = $pass;
        $data[] = $fullname;
		$data[] = $tel;
		$data[] = $adress;
		$data[] = $email;
        $data[] = $status;
 		$ketqua = $this->db->ThucthiSQL($sql,$data);
		return $ketqua;
	}
	//Hàm sửa dữ liệu
	function Suauser($id, $fullname, $tel,$adress,$email)
	{
		$sql = "UPDATE  tbcustomer SET fullname = ?,tel = ? ,adress = ? ,email = ? WHERE cusid=?";
      
        $data[] = $fullname;
		$data[] = $tel;
		$data[] = $adress;
		$data[] = $email;
   
		$data[] = $id;
 		$ketqua = $this->db->ThucthiSQL($sql,$data);
		return $ketqua;
	}
    
	function Suapassuser($email ,$pass)
	{
		$sql = "UPDATE  tbcustomer SET  pass = ?   WHERE email=?";
        
		$data[] = $pass;
       
		$data[] = $email;
 		$ketqua = $this->db->ThucthiSQL($sql,$data);
		return $ketqua;
	}
    
	function KiemTraemail($email)
	{
		$sql = "SELECT * FROM tbcustomer WHERE email=?";
		
		$data[] = $email;
		 
 		$ketqua = $this->db->ThucthiSQL($sql,$data);
		//LẤY BẢN GHI KẾT QUẢ LƯU VÀO $data
		$this->data=NULL;
		if($ketqua==TRUE)
			$this->data = $this->db->pdo_stm->fetch();
		return $ketqua;//trả về $ketqua: TRUE/FALSE
	}

	//Hàm xóa dữ liệu
	function Xoauser($id)
	{
		$sql = "DELETE FROM tbcustomer WHERE cusid=?";
		$data[] = $id;
 		$ketqua = $this->db->ThucthiSQL($sql,$data);
		return $ketqua;
	}
	//Hàm TimTheoIDTintuc($id) truy vấn dữ liệu theo id lưu vào thuộc tính data
	function TimTheoIDuser($id, $trangthai=2)
	{
		$sql = "SELECT * FROM tbcustomer WHERE cusid=?";
		if($trangthai!=2) 
			$sql = $sql . " AND status = " . $trangthai;
			
		 $data[] = $id;
 		$ketqua = $this->db->ThucthiSQL($sql,$data);
		//LẤY BẢN GHI KẾT QUẢ LƯU VÀO $data
		$this->data=NULL;
		if($ketqua==TRUE)
			$this->data = $this->db->pdo_stm->fetch();
		return $ketqua;//trả về $ketqua: TRUE/FALSE
	}
	function KiemTrauser($user,$pass)
	{
		$sql = "SELECT * FROM tbcustomer WHERE user=? and pass=?";
		
		$data[] = $user;
		$data[] = $pass;
 		$ketqua = $this->db->ThucthiSQL($sql,$data);
		//LẤY BẢN GHI KẾT QUẢ LƯU VÀO $data
		$this->data=NULL;
		if($ketqua==TRUE)
			$this->data = $this->db->pdo_stm->fetch();
		return $ketqua;//trả về $ketqua: TRUE/FALSE
	}
}
?>