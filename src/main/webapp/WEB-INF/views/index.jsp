<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<html>
	<head>
		<title>uBank</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
        <script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
		<link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css"
    			rel="stylesheet" type="text/css">
    	<link href="http://pingendo.github.io/pingendo-bootstrap/themes/default/bootstrap.css"
    			rel="stylesheet" type="text/css">    </head><body>
        <div class="navbar navbar-default navbar-fixed-top navbar-inverse"><div class="container"><div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-ex-collapse"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a class="navbar-brand"><span>uBank</span><br></a></div><div class="collapse navbar-collapse" id="navbar-ex-collapse"><ul class="nav navbar-nav navbar-right">
        <li class="active"><a href="/ubank/">Inicio</a></li>
        <li><a href="/ubank/internetBanking/signIn">Internet Banking</a></li>
        <li><a href="/ubank/contactos">Contactos</a></li>
        <c:if test="${user ne null}">
            	<li>
              		<a href="/ubank/internetBanking/signOut">Cerrar sesion</a>
            	</li>
      	</c:if>
        </ul></div></div></div><div class="cover"> <div class="background-image-fixed cover-image" style="background-image : url('http://ideatube.science/wp/8rT0gGu.jpg')"></div><div class="container"> <div class="row"> <div class="col-md-12 text-center"> <h1>Bienvenido a uBank</h1> <p>El banco de tu preferencia</p><br><br><a href="/ubank/internetBanking/signIn" class="btn btn-lg btn-default">Internet banking</a> </div></div></div></div><div class="section"><div class="background-image background-image-fixed" style="background-image : url('http://ideatube.science/wp/8rT0gGu.jpg')"></div> <div class="container"> <div class="row"> <div class="col-md-4"> <img src="http://www.adventureliesinfront.com/wp-content/uploads/2015/01/money.jpg" class="img-responsive"> <h2>Ahorre dinero</h2> <p>En uBank somos su mejor opcion para mantener tu dinero a salvo.</p></div><div class="col-md-4"> <img src="http://www.gbvsoft.com/wp-content/uploads/2016/01/right-home-loan-1024x768.jpg" class="img-responsive"> <h2>Prestamos faciles</h2> <p>Pregunte sobre nuestra gran facilidad de acquision de prestamos personales y grandes ofertas de pago.</p></div><div class="col-md-4"> <img src="http://image.ecplaza.com/offer/w/williamfan/4413459.jpg" class="img-responsive"> <h2>Pague sus facturas</h2> <p>Aproveche la nueva caracteristica de nuestro internet banking en el que puede pagar cada una de sus facturas desde nuestro portal web.</p></div></div></div></div><div class="section"><div class="background-image background-image-fixed" style="background-image : url('http://ideatube.science/wp/8rT0gGu.jpg')"></div> <div class="container"> <div class="row"> <div class="col-md-6"> <img src="https://unsplash.imgix.net/photo-1421986527537-888d998adb74?w=1024&amp;q=50&amp;fm=jpg&amp;s=e633562a1da53293c4dc391fd41ce41d" class="img-responsive"> </div><div class="col-md-6"> <h1>Ya somos 10,000 personas</h1> <h3>Unete a la familia!</h3> <p>Somos una familia que poco a poco va creciendo. <br>Unete y se parte de los grandes beneficios que te ofrecemos. </p></div></div></div></div><div class="section"><div class="background-image background-image-fixed" style="background-image : url('http://ideatube.science/wp/8rT0gGu.jpg')"></div>
          
        </div>
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