<?php
class M_pemesanan extends CI_Model
{




	function simpan_mobil($nik,$noplat,$kd,$keperluan,$jenis,$almt_jemput,$almt_tujuan,$tgl_b,$jam_b,$tgl_p,$jam_p,$nik_penumpang,$tlpn,$hp,$jml_penumpang,$atasan)
	{
		
		$hsl = $this->db->query("INSERT INTO pemesanan (nik,no_reg,no_order,jns_keperluan,jns_pemesanan,almt_jemput,almt_tujuan,tgl_berangkat,wkt_berangkat,tgl_pulang,wkt_pulang,nik_penumpang,no_tlpn_kantor,hp,jml_penumpang,atasan) VALUES ('$nik','$noplat','$kd','$keperluan','$jenis','$almt_jemput','$almt_tujuan','$tgl_b','$jam_b','$tgl_p','$jam_p','$nik_penumpang','$tlpn','$hp','$jml_penumpang','$atasan')");
		return $hsl;
	}
	function simpan_mobilsopir($nik,$noplat,$sim,$kd,$keperluan,$jenis,$almt_jemput,$almt_tujuan,$tgl_b,$jam_b,$tgl_p,$jam_p,$nik_penumpang,$tlpn,$hp,$jml_penumpang,$atasan)
	{
		
		$hsl = $this->db->query("INSERT INTO pemesanan (nik,no_reg,sim,no_order,jns_keperluan,jns_pemesanan,almt_jemput,almt_tujuan,tgl_berangkat,wkt_berangkat,tgl_pulang,wkt_pulang,nik_penumpang,no_tlpn_kantor,hp,jml_penumpang,atasan) VALUES ('$nik','$noplat','$sim','$kd','$keperluan','$jenis','$almt_jemput','$almt_tujuan','$tgl_b','$jam_b','$tgl_p','$jam_p','$nik_penumpang','$tlpn','$hp','$jml_penumpang','$atasan')");
		return $hsl;
	}
	function simpan_sopir($nik,$sim,$kd,$keperluan,$jenis,$almt_jemput,$almt_tujuan,$tgl_b,$jam_b,$tgl_p,$jam_p,$nik_penumpang,$tlpn,$hp,$jml_penumpang,$atasan)
	{
		
		$hsl = $this->db->query("INSERT INTO pemesanan (nik,sim,no_order,jns_keperluan,jns_pemesanan,almt_jemput,almt_tujuan,tgl_berangkat,wkt_berangkat,tgl_pulang,wkt_pulang,nik_penumpang,no_tlpn_kantor,hp,jml_penumpang,atasan) VALUES ('$nik','$sim','$kd','$keperluan','$jenis','$almt_jemput','$almt_tujuan','$tgl_b','$jam_b','$tgl_p','$jam_p','$nik_penumpang','$tlpn','$hp','$jml_penumpang','$atasan')");
		return $hsl;
	}

	function update_sopir($kobar,$or)
	{
		$or_baru = $or + 1;
		$hsl = $this->db->query("UPDATE supir SET status_sopir='No Available',order_taken='$or_baru' WHERE sim='$kobar'");
		return $hsl;
	}

	function update_mobil($kobar)
	{
		
		$hsl = $this->db->query("UPDATE mobil SET status_mobil='No Available' WHERE no_reg='$kobar'");
		return $hsl;
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
		return "OR" . $kd;
	}
}
