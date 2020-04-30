<?php
class M_witel extends CI_Model{
 
    function get_witel(){
        $hasil=$this->db->query("SELECT * FROM witel");
        return $hasil;
    }

    function get_witel_id($id){
        $hasil=$this->db->query("SELECT * FROM witel where id_witel='$id'");
        return $hasil;
    }

    function get_district(){
        $hasil=$this->db->query("SELECT * FROM districts");
        return $hasil;
    }


 
    function get_pool($id){
        $hasil=$this->db->query("SELECT * FROM pool WHERE id_witel='$id'");
        return $hasil->result();
    }
    function get_alamat($id){
        $hasil=$this->db->query("SELECT * FROM alamat WHERE kecamatan='$id'");
        return $hasil->result();
    }

    function get_supir()
	{
		$hsl = $this->db->query("SELECT sim,nama_supir,status_sopir,order_taken FROM supir WHERE status_sopir = 'Available' order by order_taken ASC LIMIT 1 ");
		return $hsl;
	}


	function get_mobil()
	{
		$hsl = $this->db->query("SELECT no_reg,status_mobil FROM mobil WHERE status_mobil='Available' order by km_pemakaian ASC LIMIT 1 ");
		return $hsl;
	}
    
}