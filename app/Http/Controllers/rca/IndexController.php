<?php

namespace App\Http\Controllers\RCA;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

use Validation;

use App\RCAIndex;

class IndexController extends Controller
{

    private $res = [];
    private $request;

    function __construct(Request $request)
    {
        $this->request = $request;
        $this->res['message'] = '';
        $this->status_code = 204;

        date_default_timezone_set('America/Mexico_City');
    }//__construct()

    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store()
    {
        try{
            $one_is_empty = false;
            $form = $this->request->all();
            if(count($form) > 0){
                foreach ($form as $ke => $v) {
                    if(empty($v)) $one_is_empty = true;
                }
            } else {
                $one_is_empty = true;
            }

            if($one_is_empty){
                $this->res['message'] = 'Por lo menos un campo debe tener un valor.';
                $this->status_code = 200;
            } else {
                $rca_index = new RCAIndex;
                //$rca_index->create($this->request->all());

                $this->res['message'] = 'Estudiante creado correctamente.';
                $this->status_code = 200;
            }
        } catch(\Exception $e) {
            $this->res['message'] = 'Error en el sistema.'.$e;
            $this->status_code = 422;
        }

        return response()->json($this->res, $this->status_code);
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
