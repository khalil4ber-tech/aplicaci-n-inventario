<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width-device-width, initial-scale-1.0">
    <title>iniciar secion|app catalogo</title>

    <link href="https://cnd.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="styles" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YmDr5pNlyT2bRjXh0JMhjY6hW" crossorigin="anonymous">

    <style>
        html, body{
            height:100%
        }
        .login-container{
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 15px;
            background-color: aliceblue;
        }
    </style>

    <link rel="stylesheet" href="styles.css">
</head>
<body>

    <div class="login-container">

        <div class="card shadow p-4 w-100" style="max-width: 480px;">

            <h2 class="card-title text-center nb-4">iniciar secion</h2>

            <form>
                <div class="mb-3">
                    <label for="inputemail" class="form-label">correo electronico</label>
                    <input type="email" class="form-control" id="inputemail" placeholder="ejemplo@correo.com" required>
                </div>

                <div class="mb-4">
                    <label for="inputpassword" class="form-label">contrseña</label>
                    <input type="password" class="form-control" id="inputpassword" placeholder="*******" required>
                </div>

                <div class="d-grid mb-3">
                    <button type="submit" class="btn btn-primary btn-lg">entrar al catalogo</button>
                </div>
            </form>

            <hr>
            <p class="text-center">
                ¿aun no tienes cuenta?
                <a href="create_acount.html" class="text-decoration-none fw-bold"> registrate aqui</a>
            </p>

        </div>
    </div>

    <script spc="https://cnd.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" integrity="sha384-YypcrYf0tY3lHB60NNkmXc5s9fDCZLESa55NDzOxhy9GkcIdslKl1eN7N6jIeHZ" crossorigin="anonymous"></script>

    <script>
        document.querySelector('form').addEventListener('submit', function(event){
            event.preventDefault();
                const email=document.getElementById('inputemail').value;
                const password=document.getElementById(inputpassword).value;

            if(email && password){
                alert("¡inicio de secion exitoso! redirigiendo al cataloge...");
                window.location.href ="dashboard.html";
            }else{
                alert("porfavor, ntrodusce tu correo y contraseña.");
            }
        });
    </script>
</body>
</html>
