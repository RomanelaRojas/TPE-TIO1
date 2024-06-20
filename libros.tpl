<!DOCTYPE html>
<html lang="en">
<head>
<base href={$base}>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Literatura</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="styles/styles.css">
<body>
{include 'inicio.tpl'}
<a href="libroTabla" class="btn btn-primary">Volver al inicio</a>

<div class="container col-12">
      <table class="table table-success table-striped mt-2 text-center">
        <thead>
          <tr>
          <th scope="col">Nombre</th>
          <th scope="col">Fecha de publicacion</th>
          <th scope="col">Género</th>
          <th scope="col">Precio</th>
          <th scope="col">Cantidad de paginas</th>
          <th scope="col">Autor</th>
       
        </tr>
        </thead>
      <tbody>
    
  
        {foreach $libro as $l }
            <tr>
            <td>{$l->nombre}</td>
           <td>{$l->fecha_publicacion} </td>
           <td>{$l->genero}</td>
            <td>{$l->precio}</td>
           <td>{$l->cantidad_pag}</td>
            <td>{$l->id_autor}</td>  
               
           </tr>
        {/foreach}
        </tbody>
     </table>
    </div>
    
{include 'finHtml.tpl'}