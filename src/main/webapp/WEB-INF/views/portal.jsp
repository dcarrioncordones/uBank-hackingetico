<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<%@page import="com.project.bank.User" %>
<%@page import="com.project.bank.Comment" %>
<c:if test="${user eq null}">
	<c:redirect url="/internetBanking/signIn" />	
</c:if>
<html>
	<head>
		<title>Internet Banking - ${user.name}</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
        <script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
		<link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    	<link href="http://pingendo.github.io/pingendo-bootstrap/themes/default/bootstrap.css" rel="stylesheet" type="text/css">    
	</head>
    <body>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <br>
            <h1>Bienvenido ${user.name}</h1>
            
          </div>
        </div>
      </div>
    </div><div class="section"><div class="container"><div class="row"><div class="col-md-12"><div class="page-header"><h3>Balance: RD$ ${user.balance}</h3></div></div></div></div></div>
    
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
            <li class="active"><a href="/ubank/internetBanking/signIn">Internet Banking</a></li>
            <li>
              <a href="/ubank/contactos">Contactos</a>
            </li>
            <li>
              <a href="/ubank/internetBanking/signOut">Cerrar sesion</a>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <br><br><br><br><br><br><br>
    <div class="section"><div class="container"><div class="row"><div class="col-md-12"><h1>Mensajes</h1></div></div><div class="row"><div class="col-md-12"><table class="table"><thead><tr><th>Fecha</th><th>Mensaje</th></tr></thead>
	<tbody>
		<c:forEach items="${user.comments}" var="c">
			<tr>
				<td>${c.fecha}</td>
				<td>${c.comment}</td>
			</tr> 
		</c:forEach>
	</tbody>
	</table></div></div></div></div>
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