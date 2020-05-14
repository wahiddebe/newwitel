<?php


defined('BASEPATH') OR exit('No direct script access allowed');

class Auth extends CI_Controller {

    
    public function __construct()
    {
        parent::__construct();
        
    }
    

    public function index()
    {
		$data = array(
			'title' => 'KBM ONLINE | Login Page'
        );
		$this->load->view('v_login',$data);
    }

    public function action()
    {
        $this->form_validation->set_rules('username', 'Username', 'required');
        $this->form_validation->set_rules('password', 'Password', 'required');

        
        if ($this->form_validation->run() == TRUE) {
            $username= $this->input->post('username');
            $password= $this->input->post('password');
            $this->admin_login->action($username,$password);
            redirect('welcome/home');
        } else {
		$data = array(
			'title' => 'KBM ONLINE | Login Page'
        );
		$this->load->view('v_login',$data);
        }

    }

    public function logout()
    {
        $this->admin_login->logout();
    }


}

/* End of file Auth.php */
