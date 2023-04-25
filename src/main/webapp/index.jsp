<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Formulario de Usuarios</title>
</head>
<body>
<form action="/webapp-form/registro" method="post">

<div>
  <label for="username">Usuario</label>
  <div><input type="text" name="username" id="username"></div>
</div>

<div>
  <label for="password">Password</label>
  <div><input type="password" name="password" id="password"></div>
</div>

<div>
  <label for="email">Email</label>
  <div><input type="text" name="email" id="email"></div>
</div>

  <div>
    <label for="pais">Pais</label>
    <div>
      <select name="pais" id="pais">
        <option value="">-- selecionar --</option>
        <option value="ES">España</option>
        <option value="MX" selected>Mexico</option>
        <option value="CL">Chile</option>
        <option value="AR">Argentina</option>
        <option value="PE">Peru</option>
        <option value="CO">Colombia</option>
        <option value="VE">Venezuela</option>
      </select>
    </div>
  </div>

  <div>
    <label for="lenguajes">Lenaguajes de Programacion</label>
    <div>
      <select name="lenguajes" id="lenguajes" multiple>
        <option value="java" selected>Java SE</option>
        <option value="jakartaee" selected>Jakarta EE9</option>
        <option value="spring">Spring Boot</option>
        <option value="js">JavaScript</option>ç
        <option value="angular" selected>Angular</option>
        <option value="react">React</option>
      </select>
    </div>
  </div>

  <div>
    <label>Roles</label>
    <div>
      <input type="checkbox" name="roles" value="ROLE_ADMIN">
      <label>Adminsitrador</label>
    </div>

    <div>
      <input type="checkbox" name="roles" value="ROLE_USER" checked>
      <label>Usuario</label>
    </div>

    <div>
      <input type="checkbox" name="roles" value="ROLE_MODERATOR">
      <label>Moderador</label>
    </div>
  </div>

  <div>
    <label>Idiomas</label>
    <div>
      <input type="radio" name="idioma" value="es">
      <label>Español</label>
    </div>
    <div>
      <input type="radio" name="idioma" value="en">
      <label>Ingles</label>
    </div>
    <div>
      <input type="radio" name="idioma" value="fr">
      <label>Frances</label>
    </div>
  </div>

  <div>
    <label for="habilitar">Habilitar</label>
    <div>
      <input type="checkbox" name="habilitar" id="habilitar" checked>
    </div>
  </div>

<div>
  <div>
    <input type="submit" value="Enviar">
  </div>
</div>
  <input type="hidden" name="secreto" value="12345">
</form>
</body>
</html>