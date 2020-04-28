<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

	function __construct()
	{
		parent::__construct();
		$this->load->model('m_keberangkatan');
		$this->load->model('m_karyawan');
		$this->load->model('m_pemesanan');
	}
	public function index()
	{

		$data = array(
			'title' => 'Landing Page'
        );
		$this->load->view('v_landing',$data);
	}

	public function home()	
	{
		$data = array(
			'title' => 'Home',
			'pesan'	=> '#pesan',
			'status' => 'status',
			'active1' => 'active',
			'active2' => '',
			'witel'	=> $this->m_keberangkatan->get_witel(),
			'kecamatan' => $this->m_keberangkatan->get_district()

        );
		$this->load->view('v_home',$data);
	}

	public function login()
	{

		$data = array(
			'title' => 'Login Page'
        );
		$this->load->view('v_login',$data);
	}

	public function status()
	{$u=$this->session->userdata('user');


		$data = array(
			'title' => 'Status Pemesanan',
			'pesan'	=> 'home',
			'status' => '#',
			'active1' => '',
			'active2' => 'active',
			'st' => $this->m_pemesanan->get_status($u),
			'kar' => $this->m_karyawan->karyawan($u)
        );
		$this->load->view('v_status',$data);
	}

	function get_pool(){
		$id=$this->input->post('id');
		$data=$this->m_keberangkatan->get_pool($id);
		echo json_encode($data);
	}

	function get_alamat(){
		$modul=$this->input->post('modul');
		$id=$this->input->post('id');
		if($modul=='jalan'){
			$data=$this->m_keberangkatan->get_alamat($id);
			echo json_encode($data);
		}
       
	}
}

