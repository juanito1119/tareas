@extends('layouts.template')

@section('title_page')
@endsection

@section('content')
	<div class="delete">
		<h1>Se ha Eliminado el Código {{ $id }}</h1>
		<i class="fa fa-trash"></i>
	</div>

@endsection