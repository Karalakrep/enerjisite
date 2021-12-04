<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="altyatırım.aspx.cs" Inherits="WebApplication1.altyatırım" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">

    <!--Bootstrap Icons CSS-->
    <link href="./css/bootstrap-icons.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="./css/styles.css" rel="stylesheet">
</head>
<body>
    

    <header id="header">
        <nav class="navbar navbar-expand-md navbar-dark bg-danger py-3">
            <div class="container">
                <a class="navbar-brand" href="#">Enerji ve Elektrik</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                </div>
            </div>
        </nav>
    </header>


    <section class="generic" id="about">
        <div class="container">
            <h2 class="display-5 text-danger mb-5">Neden Enerji ve Elektrik</h2>
            <div class="row mb-3">
                <div class="col-sm-12 col-md-8 bg-light">
                    <div class="d-flex h-100 flex-column justify-content-center">
                        <p>
                            Türkiye, enerji de 2021 yılı Ocak-Mart döneminde 8 milyar 695 milyon dolarlık enerji ithal etti. Bu durum 2021 ekim ayında 22 milyar 270 milyon dolar oldu. Bu tutarın 5 milyar 427 milyon 439 bin dolarlık kısmını, enerji ithalatı olarak özetlenen "mineral
                            yakıtlar, mineral yağlar ve bunların damıtılmasından elde edilen ürünler, bitümenli maddeler, mineral mumlar" oluşturdu
                        </p>
                    </div>
                </div>
                <div class="col-sm-12 col-md-4 p-0">
                    <img class="img-fluid" src="./images/electric.jpg">
                </div>
            </div>

            <div class="row">
                <div class="col-sm-12 col-md-8 bg-light">
                    <div class="d-flex h-100 flex-column justify-content-center">
                        <p>
                            Türkiye'nin elektrik ithalatı, bu dönemde geçen yılın aynı ayına kıyasla yüzde 324 artarak 52 milyon 796 bin kilovatsaatten 223 milyon 836 bin kilovatsaate yükseldi. Söz konusu ayda, elektrik ihracatı ise yüzde 116,2 artarak 472 milyon 570 bin kilovatsaat
                            oldu. Geçen yılın eylül ayında 218 milyon 579 bin kilovatsaat elektrik ihracatı yapılmıştı.

                        </p>
                    </div>
                </div>
                <div class="col-sm-12 col-md-4 order-first p-0">
                    <img class="img-fluid" src="./images/elektrik.jpg">
                </div>
            </div>

            <div class="row">
                <div class="col-sm-12 col-md-8 bg-light">
                    <div class="d-flex h-100 flex-column justify-content-center">
                        <p>
                            Türkiye'nin ihracatı ekimde geçen yılın aynı ayına göre yüzde 20,17 artışla 20 milyar 807 milyon dolara yükseldi. Türkiye'nin ithalatı ise bu dönemde yüzde 12,97 artışla 22 milyar 270 milyon dolar oldu. 1 milyar 463 milyon dolar zarar edildi.

                        </p>
                    </div>
                </div>
                <div class="col-sm-12 col-md-4 order-first p-0">
                    <img class="img-fluid" src="./images/Santral.jpg">
                </div>
            </div>
        </div>
    </section>
</body>

