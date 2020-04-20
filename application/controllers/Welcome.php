<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
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
			'active2' => ''

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
	{

		$data = array(
			'title' => 'Status Pemesanan',
			'pesan'	=> 'home',
			'status' => '#',
			'active1' => '',
			'active2' => 'active'
        );
		$this->load->view('v_status',$data);
	}
}
