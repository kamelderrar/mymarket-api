<?php 	
class Markets_model extends CI_Model{

	public function __construct(){
		$this -> load -> database();
	}

	public function get_markets($id = FALSE){
		//return all markets
			if ($id === FALSE) {
					$query = $this -> db -> get('markets');
					return $query -> result_array(); 
			}
		//return market with id
			$query = $this -> db -> get_where('markets', array('id'=>$id));
			return $query -> row_array();												
	}
}