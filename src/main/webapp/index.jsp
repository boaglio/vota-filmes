<html>
 <head>
  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
  <link rel="stylesheet" type="text/css" href="//cdn.datatables.net/1.10.2/css/jquery.dataTables.css">
  <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>
<body>
 <br/>
 <div class="container">
  <div class="alert alert-success" role="alert">Meu filme preferido !</div>
  <form method="get" action="busca">
   <p>
    <div class="input-group">
     <span class="input-group-addon">Qual o seu filme preferido</span>
     <input type="text" name="criterioDeBusca" id="criterioDeBusca" class="form-control" placeholder="nome do filme ?">
    </div>
   </p>
   <p>
    <input class="btn btn-primary btn-lg" type="submit" value="buscar !" />
   </p>
  </form>
   <form method="get" action="votos">
    <input class="btn btn-primary btn-lg" type="submit" value="filmes mais votados" />
   </form>
  <br/>
  <p style="text-align:center">
   <img src="${pageContext.request.contextPath}/img/PoweredMongoDB.png" alt="Powered by MongoDB" width="129"/>
  </p>
 </div>
</body>
</html>
<script>
 document.getElementById('criterioDeBusca').focus();
</script>
