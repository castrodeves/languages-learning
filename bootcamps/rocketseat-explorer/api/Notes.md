# Metodos

GET - Leitura
POST - Criação
PUT - Atualização
PATCH - Atualização Parcial
DELETE - Deleção

# Route Params

`/message/:id/:user`

# Query Params

`site.dev/users?page=2&limit=10`

# Body Params

```json
{
  "name": "Eduardo Castro",
  "email": "castro@castro.dev",
  "password": "123"
}
```

# Class Controller

index - GET para listar vários registros.
show - GET para exibir um registro específico.
create - POST para criar um registro.
update - PUT para atualizar um registro.
delete - DELETE para remover um registro.

# Middleware

```js
function myMiddleware(request, response, next) {
  if (!request.body.isAdmin) {
    return response.json({ message: "user unauthorized" });
  }
  next();
}
```
