<?php

namespace App\Http\Controllers\Backend;

use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;
# dependencia
# usando el modelo de eloquent
use App\Models\Backend\Carmen;
# usar transacciones, usar sql nativo
use DB;


class TareaController extends Controller
{
    

	protected function index()
	{
		# query Builder
		#$data['data'] = DB::select( "SELECT * FROM tarea" );
		# eloquent lo ideal lo maximo lo mejor de lo mejor
		$data['data']	= Carmen::all();
		return view('backend.tarea.index',$data);
	}

	protected function edit($id)
	{
		$data = array(
			'name'			=> 'Carmen',
			'description'	=> 'Descripción Carmen'		
		);
		Carmen::where('id',$id)->update($data);
		echo 'Se modificara algo';
	}

	protected function delete($id)
	{
		Carmen::where('id',$id)->delete();
		echo 'Se elimino el registro '.$id;
	}

}
