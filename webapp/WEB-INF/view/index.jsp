<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
  <title>Bootstrap 101 Template</title>

  <!-- Bootstrap -->
  <link href="resources/css/bootstrap.css" rel="stylesheet">
  <link href="resources/css/main.css" rel="stylesheet">

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body>

<%--menu start--%>
<div class="container">
  <div class="row">
    <%--<h1>Site name</h1>--%>
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#responsive-menu" aria-expanded="false">
            <%--<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#responsive-menu">--%>
          </button>
          <%--<a class="navbar-brand" href="#"></a>--%>
        </div>

        <div class="collapse navbar-collapse" id="responsive-menu">
          <ul class="nav navbar-nav">
            <li><a href="#">Menu Item</a></li>
            <li>
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Menu Item<b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="#">Menu Item 1</a></li>
                <li><a href="#">Menu Item 2</a></li>
              </ul>
            </li>

            <li><a href="#">Menu Item</a></li>
            <li><a href="#">Menu Item</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
<%--menu end--%>


<%--content start--%>
<div class="row" id="content">
  <div class="col-sm-12 col-md-6 col-lg-4">
    <div class="grid">
      <div class="prod-image">
        <img src="resources/img/prod.jpg">
      </div>
      <div class="prod-desc">
        <p>Автомат защиты бытовой техники и электроники. Максимальная мощность: 3,5 кВт. Время задержки включения: 5-900 с. Интеллектуальная система SmartOff: исключение ложных срабатываний. Функция Delay Start: задержка на включение.
          Подробнее: http://bt.rozetka.com.ua/avtomaty-zaschity-ot-perepadov-napryajeniya/c3502659/</p>
        <p>Автомат защиты бытовой техники и электроники. Максимальная мощность: 3,5 кВт. Время задержки включения: 5-900 с. Интеллектуальная система SmartOff: исключение ложных срабатываний. Функция Delay Start: задержка на включение.
          Подробнее: http://bt.rozetka.com.ua/avtomaty-zaschity-ot-perepadov-napryajeniya/c3502659/</p>
        <p>Автомат защиты бытовой техники и электроники. Максимальная мощность: 3,5 кВт. Время задержки включения: 5-900 с. Интеллектуальная система SmartOff: исключение ложных срабатываний. Функция Delay Start: задержка на включение.
          Подробнее: http://bt.rozetka.com.ua/avtomaty-zaschity-ot-perepadov-napryajeniya/c3502659/</p>
      </div>
    </div>
  </div>
  <div class="col-sm-12 col-md-6 col-lg-4">
    <div class="grid">
      <div class="prod-image">
        <img src="resources/img/prod.jpg">
      </div>
      <div class="prod-desc">
        <p>Автомат защиты бытовой техники и электроники. Максимальная мощность: 3,5 кВт. Время задержки включения: 5-900 с. Интеллектуальная система SmartOff: исключение ложных срабатываний. Функция Delay Start: задержка на включение.
          Подробнее: http://bt.rozetka.com.ua/avtomaty-zaschity-ot-perepadov-napryajeniya/c3502659/</p>
      </div>

    </div>
  </div>
  <div class="col-sm-12 col-md-6 col-lg-4">
    <div class="grid">
      <div class="prod-image">
        <img src="resources/img/prod.jpg">
      </div>
      <div class="prod-desc">
        <p>Автомат защиты бытовой техники и электроники. Максимальная мощность: 3,5 кВт. Время задержки включения: 5-900 с. Интеллектуальная система SmartOff: исключение ложных срабатываний. Функция Delay Start: задержка на включение.
          Подробнее: http://bt.rozetka.com.ua/avtomaty-zaschity-ot-perepadov-napryajeniya/c3502659/</p>
        <p>Автомат защиты бытовой техники и электроники. Максимальная мощность: 3,5 кВт. Время задержки включения: 5-900 с. Интеллектуальная система SmartOff: исключение ложных срабатываний. Функция Delay Start: задержка на включение.
          Подробнее: http://bt.rozetka.com.ua/avtomaty-zaschity-ot-perepadov-napryajeniya/c3502659/</p>
      </div>

    </div>
  </div>
</div>
<%--contant end--%>

<<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/resources/js/bootstrap.js"></script>
</body>
</html>