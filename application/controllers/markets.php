<?php 	
/**
	* 
	*/
	class Markets extends CI_Controller
	{
		
		public function __construct()
		{
				parent::__construct();
				$this -> load -> model('markets_model');
		}
		public function index(){
				$data['markets'] = $this -> markets_model -> get_markets();
				$this -> load -> view('markets/list');
		}

	}	
