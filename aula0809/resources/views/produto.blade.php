<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
    </head>
    <body>
        @foreach($produto as $p)
        <h1>
            {{$p->idProduto}}
        </h1>
        <p>
            {{$p->produto}}
        </p>
        <p>
            {{$p->valor}}
        </p>
        <p>
            {{$p->idCategoria}}
        </p>
        @endforeach

    </body>
</html>