@extends('layouts.template')

@section('title_page')
	{{ trans('global.task') }}
@endsection

@section('content')
<div class="col-lg-12">
</div>

<div class="col-lg-12">
  <table class="footable table table-hover table-bordered" data-paging="true" data-filtering="true" data-sorting="true">
    <thead>
      <tr>
        <th data-type="number">{{ trans('global.id') }}</th>
        <th >{{ trans('global.name') }}</th>
        <th data-breakpoints="xs sm">{{ trans('global.description') }}</th>
        <th data-breakpoints="xs">{{ trans('global.action') }}</th>
      </tr>
    </thead>
    <tbody>
    	<!-- antes de todo debemos saber ante que nos enfrentamos -->
    	<?php 
    		#echo '<pre>';
    		# que tipo de variable es 
    		# print_r($data); 
    		# cuantas posiciones tiene data
    		#print_r(count($data));
    		#echo '</pre>';
    	?>
    	<!-- validamos si data tiene más de un valor en caso contrario no hay registros -->
    	@if( count($data) > 0 )
    		@foreach( $data as $item )
    			<tr>
    				<td data-type="number">{{ $item->id }}</td>
    				<td>{{ $item->name }}</td>
    				<td>{{ $item->description }}</td>
    				<td>
    					<a href="{{ url('tarea/edit/'.$item->id)}}"><i class="glyphicon glyphicon-edit"></i></a>
    					<a href="{{ url('tarea/delete/'.$item->id)}}"><i class="glyphicon glyphicon-trash"></i></a>
    				</td>
    			</tr>
    		@endforeach
    	@else
    		<tr>
    			<h4 class="text-center text-danger">{{ trans('global.not_found') }}</h4>
    		</tr>
    	@endif
    </tbody>
  </table>
</div>

@endsection