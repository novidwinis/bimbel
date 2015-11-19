<?php
if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class Welcome extends CI_Controller
{


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
     * @see http://codeigniter.com/user_guide/general/urls.html
     */
    public function index()
    {
        // $this->load->helper('xcrud');
        
        // $xcrud = xcrud_get_instance();
        // $xcrud->table('orders');
        // $xcrud->validation_pattern('status','alpha');
        // $xcrud->hide_button(array('save_new','save_edit'));

        // $data['content'] = $xcrud->render('create');
        
        $this->load->view('welcome');
    }
    public function test123()
    {
        // $this->load->helper('xcrud');
        
        // $xcrud = xcrud_get_instance();
        // $xcrud->table('orders');
        // $xcrud->validation_pattern('status','alpha');
        // $xcrud->hide_button(array('save_new','save_edit'));

        // $data['content'] = $xcrud->render('create');
        
        $this->load->view('welcome');
    }

     public function primagama()
    {
        // $this->load->helper('xcrud');
        
        // $xcrud = xcrud_get_instance();
        // $xcrud->table('orders');
        // $xcrud->validation_pattern('status','alpha');
        // $xcrud->hide_button(array('save_new','save_edit'));

        // $data['content'] = $xcrud->render('create');
        
        $this->load->view('primagama');
    }

     public function nurul_fikri()
    {
        // $this->load->helper('xcrud');
        
        // $xcrud = xcrud_get_instance();
        // $xcrud->table('orders');
        // $xcrud->validation_pattern('status','alpha');
        // $xcrud->hide_button(array('save_new','save_edit'));

        // $data['content'] = $xcrud->render('create');
        
        $this->load->view('nurul_fikri');
    }

     public function kumon()
    {
        // $this->load->helper('xcrud');
        
        // $xcrud = xcrud_get_instance();
        // $xcrud->table('orders');
        // $xcrud->validation_pattern('status','alpha');
        // $xcrud->hide_button(array('save_new','save_edit'));

        // $data['content'] = $xcrud->render('create');
        
        $this->load->view('kumon');
    }

     public function pendaftaran()
    {
        $this->load->helper('xcrud');
        
        $xcrud = xcrud_get_instance();
        $xcrud->table('pendaftaran');

        $xcrud->validation_pattern('id_siswa','[0-9A-Za-z]+');
        $xcrud->validation_pattern('tgl_pendaftaran','[0-9A-Za-z]+');
        $xcrud->validation_pattern('nama_siswa','alpha');
        // $xcrud->validation_pattern('jenis_kelamin','alpha');
        $xcrud->validation_pattern('agama','[0-9A-Za-z]+');
        $xcrud->validation_pattern('tempat_lahir','alpha');
        $xcrud->validation_pattern('tanggal_lahir','[0-9A-Za-z]+');
        $xcrud->validation_pattern('alamat','alpha');
        $xcrud->validation_pattern('tempat_bimbel','alpha');
        $xcrud->validation_pattern('kelas','[0-9A-Za-z]+');
        $xcrud->validation_pattern('no_telp','[0-9A-Za-z]+');
        
        $xcrud->hide_button(array('save_return','save_edit','return'));

        $data['content'] = $xcrud->render('create');
      
        $this->load->view('pendaftaran',$data);
    }
    public function admin()
    {
            $this->load->view('login');
    }

    public function login()
    {
        $this->load->model('admin_model','am');
        $param = $this->input->post();
        $login= $this->am->cek_login($param);
        
        if(! $login){
            // If user did not validate, then show them login page again
            $this->index();
        }else{
            // If user did validate, 
            // Send them to members area
            redirect('welcome/home');
        }        
    }

    public function home()
    {

        $this->load->helper('xcrud');
        
        $xcrud = xcrud_get_instance();
        $xcrud->table('pendaftaran');
        
        $xcrud->hide_button(array('save_return','save_edit','return','add'));

        $data['content'] = $xcrud->render('view');
        
        $this->load->view('home',$data);
    }

 public function logout()
    {

       redirect('welcome/index');
    }



}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */
