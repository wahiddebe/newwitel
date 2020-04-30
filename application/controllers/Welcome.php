<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

	function __construct()
	{
		parent::__construct();
		$this->load->model('m_witel');
		$this->load->model('m_karyawan');
		$this->load->model('m_pemesanan');
		
	}
	public function index()
	{
		if ($this->session->userdata('username')=="") {
            
		$data = array(
			'title' => 'Landing Page'
        );
		$this->load->view('v_landing',$data);
		}
		else {
			redirect('welcome/home');
		}
		
	}

	public function home()	
	{
		$this->admin_login->cek_login();
		$u=$this->session->userdata('nik_atasan');
		$data = array(
			'title' => 'Home',
			'pesan'	=> '#pesan',
			'status' => 'status',
			'active1' => 'active',
			'active2' => '',
			'witel'	=> $this->m_witel->get_witel(),
			'kecamatan' => $this->m_witel->get_district(),
			'atasan' => $this->m_karyawan->get_atasan($u)

        );
		$this->load->view('v_home',$data);
	}

	public function login()
	{
		$this->admin_login->cek_login();
		$data = array(
			'title' => 'Login Page'
        );
		$this->load->view('v_login',$data);
	}

	public function status()
	{
		$this->admin_login->cek_login();
		$u=$this->session->userdata('username');


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
		$this->admin_login->cek_login();
		$id=$this->input->post('id');
		$data=$this->m_witel->get_pool($id);
		echo json_encode($data);
	}

	function get_alamat(){
		$this->admin_login->cek_login();
		$modul=$this->input->post('modul');
		$id=$this->input->post('id');
		if($modul=='jalan'){
			$data=$this->m_witel->get_alamat($id);
			echo json_encode($data);
		}
    
	}

}

