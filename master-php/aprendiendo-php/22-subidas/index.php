<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Subir archivos con PHP</title>
</head>
<body>
    <h1>Subir imagenes  PHP</h1>
    <form action="upload.php" method="POST" enctype="multipart/form-data">
        <input type="file" name="archivo"/>
        <input type="submit" value="Enviar"/>
    </form>
</body>
</html>