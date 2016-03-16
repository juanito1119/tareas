@extends('layouts.template')

@section('title_page')
	{{ trans('global.task') }}
@endsection

@section('content')
<table class="footable table table-hover table-bordered">
  <thead>
    <tr>
      <th>{{ trans('global.id') }}</th>
      <th data-hide="phone,tablet">{{ trans('global.name') }}</th>
      <th data-hide="phone,tablet">{{ trans('global.description') }}</th>
      <th data-hide="phone,tablet">{{ trans('global.action') }}</th>
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
				<td>{{ $item->id }}</td>
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


@endsection