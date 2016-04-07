<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<html>  
    <head>
		<title>Contactos</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
        <script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
		<link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css"
    			rel="stylesheet" type="text/css">
    	<link href="http://pingendo.github.io/pingendo-bootstrap/themes/default/bootstrap.css"
    			rel="stylesheet" type="text/css">    </head>
    	<body>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
          	<br>
            <h1>Contactenos</h1>
          </div>
        </div>
      </div>
    </div>
    <div class="navbar navbar-default navbar-fixed-top navbar-inverse">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-ex-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand"><span>uBank</span><br></a>
        </div>
        <div class="collapse navbar-collapse" id="navbar-ex-collapse">
          <ul class="nav navbar-nav navbar-right">
            <li>
              <a href="/ubank/">Inicio</a>
            </li>
            <li><a href="/ubank/internetBanking/signIn">Internet Banking</a></li>
            <li class="active">
              <a href="/ubank/contactos">Contactos</a>
            </li>
            <c:if test="${user ne null}">
            	<li>
              		<a href="/ubank/internetBanking/signOut">Cerrar sesion</a>
            	</li>
      		</c:if>
          </ul>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <form role="form">
              <div class="form-group">
                <label class="control-label" for="exampleInputEmail1">Nombre</label>
                <input class="form-control" id="exampleInputEmail1" placeholder="Nombre" type="text">
              </div>
              <div class="form-group">
                <label class="control-label" for="exampleInputEmail1">Telefono</label>
                <input class="form-control" id="exampleInputEmail1" placeholder="Telefono" type="text">
              </div>
              <div class="form-group">
                <label class="control-label" for="exampleInputEmail1">Email</label>
                <input class="form-control" id="exampleInputEmail1" placeholder="Email" type="email">
              </div>
              <div class="form-group">
                <label class="control-label" for="exampleInputEmail1">Mensaje</label>
                <textarea class="form-control" id="exampleInputEmail1" placeholder="Mensaje"></textarea>
              </div>
              <div class="form-group"></div>
              <button type="submit" class="btn btn-default" onclick="alert('Su mensaje ha sido enviado.')">Enviar mensaje</button>
            </form>
          </div>
        </div>
      </div>
    </div><div class="section"><div class="container"><div class="row"><div class="col-md-12"><img class="img-responsive" src="http://maps.googleapis.com/maps/api/staticmap?center=Tombouctou,Mali&amp;zoom=12&amp;size=200x200&amp;sensor=false"></div></div></div></div>
    <footer class="section section-primary">
      <div class="container">
        <div class="row">
          <div class="col-sm-6">
          </div>
          <div class="col-sm-6">
            <p class="text-info text-right">
              <br>
              <br>
            </p>
            <div class="row">
              <div class="col-md-12 hidden-lg hidden-md hidden-sm text-left">
                <a href="#"><i class="fa fa-3x fa-fw fa-instagram text-inverse"></i></a>
                <a href="#"><i class="fa fa-3x fa-fw fa-twitter text-inverse"></i></a>
                <a href="#"><i class="fa fa-3x fa-fw fa-facebook text-inverse"></i></a>
                <a href="#"><i class="fa fa-3x fa-fw fa-github text-inverse"></i></a>
              </div>
            </div>
            <div class="row">
              <div class="col-md-12 hidden-xs text-right">
                <a href="#"><i class="fa fa-3x fa-fw fa-instagram text-inverse"></i></a>
                <a href="#"><i class="fa fa-3x fa-fw fa-twitter text-inverse"></i></a>
                <a href="#"><i class="fa fa-3x fa-fw fa-facebook text-inverse"></i></a>
                <a href="#"><i class="fa fa-3x fa-fw fa-github text-inverse"></i></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </footer>
</body></html>