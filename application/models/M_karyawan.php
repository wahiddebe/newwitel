<?php
class M_karyawan extends CI_Model{
    function get_karyawan($id){
        $hasil=$this->db->query("select*from karyawan where nik='$id' ");
        return $hasil;
    }

    function karyawan(){
        $hasil=$this->db->query("select*from karyawan");
        return $hasil;
    }

    function get_atasan($id){
        
        $this->db->select('*');
        $this->db->from('w_atasan');
        $this->db->where('nik', $id);
        return $this->db->get();
    }
  
}
