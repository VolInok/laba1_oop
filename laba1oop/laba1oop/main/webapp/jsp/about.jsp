<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>О нас</title>
  <link
          href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp"
          crossorigin="anonymous">
  <script
          src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N"
          crossorigin="anonymous"></script>
  <style>
    body {
      background-color: #f109ed;
    }
  </style>
</head>
<body>
<header>
  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">CCCSTORE</a>
      <button class="navbar-toggler" type="button"
              data-bs-toggle="collapse" data-bs-target="#navbarCollapse"
              aria-controls="navbarCollapse" aria-expanded="false"
              aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav me-auto mb-2 mb-md-0">
          <li class="nav-item p-2">
            <form class="form-inline" aria-current="page" action="index">
              <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Главная</button>
            </form>
          </li>
          <li class="nav-item p-2">
            <form class="form-inline" aria-current="page" action="about">
              <button class="btn btn-success my-2 my-sm-0" type="submit">О нас</button>
            </form>
          </li>
          <li class="nav-item p-2">
            <form class="form-inline" aria-current="page" action="contact">
              <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Контакты</button>
            </form>
          </li>
          <li class="nav-item p-2">
            <form class="form-inline" aria-current="page" action="feedback">
              <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Обратная связь</button>
            </form>
          </li>
        </ul>
      </div>
    </div>
  </nav>
</header>
<div class="shadow p-5 mt-5 w-50 h-50 mx-auto rounded-bottom">
  <h4>Мы – MemeStore!</h4><br>
  Мы не просто магазин разных цветов.
  Мы - команда единомышленников, ставящая перед собой масштабную задачу -
  дарить людям чувство радости и счастья от цветов,
  Важно то, что в этот момент человек наслаждается качественными цветами из нашего магазина.
  Вот для чего мы работаем 24 часа 7 дней в неделю.
</div>
<div class="shadow p-5 mt-5 w-50 h-50 mx-auto rounded-bottom">
  <h4>Почему выбирают именно нас?</h4><br>
  <ul>
    <li>12 лет работы на российском рынке</li>
    <li>Свыше 240 тысяч успешных заказов</li>
    <li>Больше 100 проспонсированных мероприятий</li>
    <li>Больше 500 проведённых конкурсов</li>
  </ul>
  А также получаем множество наград за качество и организацию.
</div>
<div class="shadow p-5 mt-5 w-50 h-50 mx-auto rounded-bottom">
  <h4>Официальные дистрибьютеры!</h4><br>

  <ul>
    <li>MoFangGe</li>
    <li>MoYu</li>
    <li>Gan</li>
    <li>Amogus</li>
    <li>Yuxin Toys</li>
    <li>YongJunToys</li>
  </ul>
</div>
</body>
</html>