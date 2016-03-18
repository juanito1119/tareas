<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>App</title>

    <!-- jquery -->
    <script src="{{ asset('bower_components/jquery/dist/jquery.min.js') }}" type="text/javascript"></script>
    <!-- font-awesome -->
    <link href="{{ asset('bower_components/font-awesome/css/font-awesome.min.css') }}" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="{{ asset('bower_components/bootstrap/dist/css/bootstrap.min.css') }}" rel="stylesheet">
    <script src="{{ asset('bower_components/bootstrap/dist/js/bootstrap.min.js') }}" type="text/javascript"></script>
    <!-- datatables -->
    <link href="{{ asset('bower_components/datatables/media/css/jquery.dataTables.min.css') }}" rel="stylesheet">
    <script src="{{ asset('bower_components/datatables/media/js/jquery.dataTables.min.js')}}" type="text/javascript"></script>
    <!-- popconfirm -->
    <script src="{{ asset('bower_components/popconfirm/jquery.popconfirm.js') }}" type="text/javascript"></script>
    <!-- style app-->
    <link href="{{ asset('css/app.css') }}" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
  
    <nav class="navbar navbar-default">
      <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">{{ trans('global.name_app') }}</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav">
            <li class="active"><a href="{{ url('tarea' )}}">Tareas <span class="sr-only">(current)</span></a></li>
            <li class=""><a href="{{ url('tarea/nuevo' )}}">Nueva Tareas <span class="sr-only">(current)</span></a></li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container-fluid -->
    </nav>
    <div class="container-fluid">
      <h1>@yield('title_page')</h1>
      @yield('content')
    </div>

  </body>
</html>