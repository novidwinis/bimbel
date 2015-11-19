<?php

class Admin_model extends CI_Model
{
    function __construct()
    {
        parent::__construct();
        $this->load->database();
        
    }

	function cek_login($param)
	{
       $this->db->select('*');
        $this->db->where('email', $param['email']);
        $this->db->where('password',$param['password']);
        $this->db->where('status', 'admin');
        $query = $this->db->get('user', 1);

        if ($query->num_rows() == 1) {
            return $query->row_array();
        }
    }
        


}
