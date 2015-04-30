<?php
	
class UsersController extends AppController {
	public $layout = "layout";
	/*bisa overwrite juga koq*/
	
	public $uses = array('User'); 

	// admin only
	public function index() {
		$this->set('title','Daftar Pengguna Facebook Crowdsourcing');
		
		$datas = $this->User->find(
			'all', array(
				'conditions' => array('role' => 'user'),
				'fields' => array('User.id', 'User.username', 'User.nick_name', 'User.total_label'),
				'recursive' => 0
			)
		);
		$this->set(compact('datas'));

		$labels = $this->User->TabelLabel->find(
			'all', array('recursive' => -1)
		);
		$this->set(compact('labels'));

		$admin = $this->User->find(
			'all', array(
				'conditions' => array('role' => 'admin'),
				'fields' => array('User.id', 'User.username', 'User.nick_name'),
				'limit' => 1,
				'recursive' => -1
			)
		);
		$this->set(compact('admin'));

		$banyakkomen = $this->User->TabelLabel->KomentarStatus->find(
			'count', array(
				'fields' => array('KomentarStatus.id_komentar')
			)
		);
		$this->set(compact('banyakkomen'));
	}

	// user only
	public function user($id = null){

		if($id){
			$this->set('title', 'Data Pengguna Facebook Crowdsourcing');
			$datas = $this->User->find(
				'all', array(
					'conditions' => array('User.id' => $id),
					'fields' => array('User.id', 'User.username', 'User.nick_name', 'User.total_label'),
					'recursive' => 3
				)
			);
			$this->set(compact('datas'));
		} else {
			$this->redirect(array('action' => 'index'));
		}
	}

	// admin only
	public function view($id = null){
		$this->set('title', 'Data Pengguna Facebook Crowdsourcing');

		if($id){
			$datas = $this->User->find(
				'all', array(
					'conditions' => array('User.id' => $id),
					'fields' => array('User.id', 'User.username', 'User.nick_name', 'User.total_label'),
					'recursive' => 3
				)
			);
			$this->set(compact('datas'));
		} else {
			$this->redirect(array('action' => 'index'));
		}
	}

	// admin only
	public function admin($id = null){
		$this->set('title', 'Admin Facebook Crowdsourcing');

		if($id){
			$datas = $this->User->find(
				'all', array('conditions' => array(
					'User.id' => $id)
				)
			);
			$this->set(compact('datas'));
		} 
	}
}