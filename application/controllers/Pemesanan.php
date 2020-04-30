<?php


defined('BASEPATH') OR exit('No direct script access allowed');

class Pemesanan extends CI_Controller {

    function __construct()
	{
		parent::__construct();
		$this->load->model('m_witel');
		$this->load->model('m_karyawan');
		$this->load->model('m_pemesanan');
		
    }
    
    public function index()
    {
        $nik=$this->session->userdata('username');
        $kd=$this->m_pemesanan->get_order();

        $witel =  $this->input->post('witel');
        $witel = $this->m_witel->get_witel_id($witel);
		foreach ($witel->result_array() as $value) {
			$witel = $value['nama_witel'];
        }
        $pool = $this->input->post('pool');
        $almt_jemput = $witel."(".$pool.")" ;

        $kecamatan =  $this->input->post('kecamatan');
        $jalan =  $this->input->post('jalan');
        $no_jln =  $this->input->post('no_jln');
        $keterangan =  $this->input->post('keterangan');
        $kota =  $this->input->post('kota');
        $almt_tujuan = $jalan." ".$no_jln.", Kec. ".$kecamatan.", Kota".$kota." ( ".$keterangan." ) ";

        $supir = $this->m_witel->get_supir();
        foreach ($supir->result_array() as $it) {
            $sim = $it['sim'];
            $order = $it['order_taken'];
            
        }

        $mobil = $this->m_witel->get_mobil();
        foreach ($mobil->result_array() as $is) {
            $no_reg = $is['no_reg'];
        }
    
        $datasopir = array(
            'sim' =>  $sim,
            'order_taken' =>  $order + 1,
            'status_sopir'=> 'No Available'
        );

        $datamobil = array(
            'no_reg' =>  $no_reg,
            'status_mobil'=> 'No Available'
        );

        if ($this->input->post('jenis')=='mobilsopir') {
            $data = array(
                'no_order' =>  $kd,
                'nik' =>  $nik,
                'no_reg' =>  $no_reg,
                'sim' =>  $sim,
                'jns_keperluan' =>  $this->input->post('keperluan'),
                'jns_pemesanan' =>  $this->input->post('jenis'),
                'almt_jemput' =>  $almt_jemput,
                'almt_tujuan' =>  $almt_tujuan,
                'tgl_berangkat' =>  $this->input->post('tgl_b'),
                'wkt_berangkat' =>  $this->input->post('jam_b'),
                'tgl_pulang' =>  $this->input->post('tgl_p'),
                'wkt_pulang' =>  $this->input->post('jam_p'),
                'jml_penumpang' =>  $this->input->post('jml_penumpang'),
                'hp' =>  $this->input->post('hp'),
                'no_tlpn_kantor' =>  $this->input->post('tlpn'),
                'atasan' =>  $this->input->post('atasan')
    
            );
    
    
            $this->m_pemesanan->simpan($data);
            $this->m_pemesanan->update_mobil($datamobil);
                
            $this->m_pemesanan->update_sopir($datasopir);
            
            
            redirect('welcome/status');
        }

        if ($this->input->post('jenis')=='sopir') {
            $data = array(
                'no_order' =>  $kd,
                'nik' =>  $nik,
                'sim' =>  $sim,
                'jns_keperluan' =>  $this->input->post('keperluan'),
                'jns_pemesanan' =>  $this->input->post('jenis'),
                'almt_jemput' =>  $almt_jemput,
                'almt_tujuan' =>  $almt_tujuan,
                'tgl_berangkat' =>  $this->input->post('tgl_b'),
                'wkt_berangkat' =>  $this->input->post('jam_b'),
                'tgl_pulang' =>  $this->input->post('tgl_p'),
                'wkt_pulang' =>  $this->input->post('jam_p'),
                'jml_penumpang' =>  $this->input->post('jml_penumpang'),
                'hp' =>  $this->input->post('hp'),
                'no_tlpn_kantor' =>  $this->input->post('tlpn'),
                'atasan' =>  $this->input->post('atasan')
    
            );
    
    
            $this->m_pemesanan->simpan($data);
                
            $this->m_pemesanan->update_sopir($datasopir);
            
            
            redirect('welcome/status');
        }

        if ($this->input->post('jenis')=='mobil') {
            $data = array(
                'no_order' =>  $kd,
                'nik' =>  $nik,
                'no_reg' =>  $no_reg,
                'jns_keperluan' =>  $this->input->post('keperluan'),
                'jns_pemesanan' =>  $this->input->post('jenis'),
                'almt_jemput' =>  $almt_jemput,
                'almt_tujuan' =>  $almt_tujuan,
                'tgl_berangkat' =>  $this->input->post('tgl_b'),
                'wkt_berangkat' =>  $this->input->post('jam_b'),
                'tgl_pulang' =>  $this->input->post('tgl_p'),
                'wkt_pulang' =>  $this->input->post('jam_p'),
                'jml_penumpang' =>  $this->input->post('jml_penumpang'),
                'hp' =>  $this->input->post('hp'),
                'no_tlpn_kantor' =>  $this->input->post('tlpn'),
                'atasan' =>  $this->input->post('atasan')
    
            );
    
    
            $this->m_pemesanan->simpan($data);
            $this->m_pemesanan->update_mobil($datamobil);
            
            
            redirect('welcome/status');
        }

    }

}

/* End of file Pemesanan.php */
