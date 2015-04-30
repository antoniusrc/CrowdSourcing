<?php
class StatusesController extends AppController {
	public $uses = array('Status', 'KomentarStatus');
	public $layout = "layout";

	// admin only
	public function index() {
		$this->set('title','Daftar Status Facebook');
		
		$datas = $this->Status->find(
			'all', array('recursive' => 0)
		);

		$this->set(compact("datas"));
	}

	// admin only
	public function view($id = null){
		if($id){
			$this->set('title','Status Facebook');
			
			$datas = $this->Status->find(
				'all', array('conditions' => array(
					'Status.id_status' => $id),
					'recursive' => 1
				)
			);
			
			$this->set(compact("datas"));
		} else {
			$this->redirect(array('action' => 'index'));
		}
	}

	//JSON -------------------------------------------------------
	public function detail($id)
	{
		
		$this->autoRender = false;
		if($this->request->is('ajax'))
		{
			$datas = $this->Status->KomentarStatus->find(
				'all', array(
					'conditions' => array('KomentarStatus.id_komentar' => $id),
					'contain' => array('TabelLabel.id_label', 'TabelLabel.username_pelabel', 'TabelLabel.nama_label')
				)
			);
			
			if($datas)
			{
				echo json_encode($datas);
			}
			else
			{
				echo "no";
			}
		}
		else
		{
			$this->redirect(array('action'=>'index'));
		}
		
	}

	public function labeling($id = null){
		if($this->request->is('post')) {
			//random lagi

			$this->set('title','Daftar Komentar Facebook');
			$datas = $this->KomentarStatus->find(
				'all', array('conditions' => array(
					'KomentarStatus.id_komentar' => '10152085258656179_10152085259916179'),
					'recursive'=> 0
				)
			);

			$this->set(compact('datas'));
		} else if ($id) {

			//random baru
			$this->set('title','Daftar Komentar Facebook');
			$datas = $this->KomentarStatus->find(
				'all', array('conditions' => array(
					'KomentarStatus.id_komentar' => '10152085258656179_10152085259916179'),
					'recursive'=> 0
				)
			);

			$this->set(compact('datas'));
		}
	}
}
?>