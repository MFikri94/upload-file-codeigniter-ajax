<?php
class M_upload extends CI_Model{

	function simpan_upload($judul,$image){
		$data = array(
	        	'judul' => $judul,
	        	'gambar' => $image
	       	);  
	    $result= $this->db->insert('tbl_galeri',$data);
	    return $result;
	}

	
}