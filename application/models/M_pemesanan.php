<?php
class M_pemesanan extends CI_Model
{




	function simpan($data)
	{
		$this->db->insert('pemesanan', $data);
	}

	function update_sopir($datasopir)
	{	
		
		$this->db->where('sim', $datasopir['sim']);
        $this->db->update('supir', $datasopir);
	}

	function update_mobil($datamobil)
	{
		$this->db->where('no_reg', $datamobil['no_reg']);
        $this->db->update('mobil', $datamobil);
	}

	function get_status($id)
	{
        $hasil=$this->db->query("SELECT * FROM pemesanan WHERE nik='$id'");
        return $hasil;
	}


	function get_order()
	{
		$q = $this->db->query("SELECT MAX(RIGHT(no_order,6)) AS kd_max FROM pemesanan");
		$kd = "";
		if ($q->num_rows() > 0) {
			foreach ($q->result() as $k) {
				$tmp = ((int) $k->kd_max) + 1;
				$kd = sprintf("%06s", $tmp);
			}
		} else {
			$kd = "000001";
		}
		return "KMB" . $kd;
	}
}
