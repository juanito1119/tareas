# Laravel PHP Framework

[![Build Status](https://travis-ci.org/laravel/framework.svg)](https://travis-ci.org/laravel/framework)
[![Total Downloads](https://poser.pugx.org/laravel/framework/d/total.svg)](https://packagist.org/packages/laravel/framework)
[![Latest Stable Version](https://poser.pugx.org/laravel/framework/v/stable.svg)](https://packagist.org/packages/laravel/framework)
[![Latest Unstable Version](https://poser.pugx.org/laravel/framework/v/unstable.svg)](https://packagist.org/packages/laravel/framework)
[![License](https://poser.pugx.org/laravel/framework/license.svg)](https://packagist.org/packages/laravel/framework)

Bienvenidos al primer curso de php basado en [Laravel 5.2](https://laravel.com/docs/5.2/), en el proyecto puedes encontrar  un archivo sql con el nombre backups.sql el cúal antes de poder usar la aplicación debes de importa. Luego de lo anterior debes de instalar laravel para tu proyecto con el siguiente comando.

```sh
$ composer install 
```

Habiendo realizado las anteriores tareas debes de ir al archivo .env y configurar tu conexión de base de datos si todo esta correctamente puedes escribir el siguiente comando para ejecutar tu aplicación.

```sh
$ php artisan serve
```

## Bower
Como se ha mencionado en clases [bower](http://bower.io/), es un gestor de dependencias del lado del Front-end, el cual nos facilitará dicha gestión para instalar las dependencias solo debemos escribir en terminal el siguiente comando.

```sh
$ bower install 
```

## Tareas Automatizadas

Dicho proyecto contamos con [Grunt](http://gruntjs.com/), un automatizador de tareas el cual nos permite recargar el navegardor cuando hagamos un cambio en la app así como con los archivos less compilarlos a css. La instalación es muy sencilla debemos contar con [Node](https://nodejs.org/en/) instalado en nuestro ordenar y ejecutar en el directorio de nuestro proyecto el siguiente comando.

```sh
$ npm install 
```
luego de haber reaizado las instalaciones de las dependencias no tenemos más que ejecutar grunt con el siguiente comando 

```sh
$ grunt
```


