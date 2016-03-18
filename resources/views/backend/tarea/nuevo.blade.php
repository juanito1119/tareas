@extends('layouts.template')

@section('title_page')
@endsection

@section('content')
<form action="{{ url('tarea/post') }}" method="post">
  	<div class="form-group">
    	<label for="exampleInputEmail1">Name</label>
    	<input type="text" name="name" class="form-control" id="exampleInputEmail1" placeholder="Email">
  	</div>
  	<div class="form-group">
    	<label for="exampleInputPassword1">Descripción</label>
    	<input type="text" name="description" class="form-control" id="exampleInputPassword1" placeholder="Password">
  	</div>
  	<button type="submit" class="btn btn-default">Submit</button>
</form>
@endsection