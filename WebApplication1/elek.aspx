<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="elek.aspx.cs" Inherits="WebApplication1.elek" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">

    <!--Bootstrap Icons CSS-->
    <link href="./css/bootstrap-icons.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="./css/styles.css" rel="stylesheet">


    <title>Yatırım</title>
</head>
<body>
    <header id="header">
        <nav class="navbar navbar-expand-md navbar-dark bg-danger py-3">
            <div class="container">
                <a class="navbar-brand" href="#">Yatırım</a>
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
            <h2 class="display-5 text-danger mb-5">YATIRIM NEDİR</h2>
            <div class="row mb-3">
                <div class="col-sm-12 col-md-8 bg-light">
                    <div class="d-flex h-100 flex-column justify-content-center">
                        <p>
                            Yatırım Nedir? Yatırım, gelecekte gelir getirmesi amacı doğrultusunda taşınır veya taşınmaz varlıkların satın alınması veya yaratılması için kaynak tahsis etme eylemidir.Yatırım, gelecekteki mevcut tüketimin ertelenmesi ile ilişkili olan tasarrufla ilgilidir.
                            Bu nedenle, herhangi bir yatırım, şu anda mevcut olmayan faydaların arzusu ile yapılır. Paranızı, gelir getirmesi amacı ile taşınır veya taşınmaz bir varlığa tahsis ettiğinizde, yatırım yapmış olursunuz. Mesela, bir ev satın
                            almak veya bir hisse senedi satın almak yatırıma örnek olarak gösterilebilir.
                        </p>
                    </div>
                </div>
                <div class="col-sm-12 col-md-4 p-0">
                    <img class="img-fluid" src="./images/company.jpg">
                </div>
            </div>

            <div class="row">
                <div class="col-sm-12 col-md-8 bg-light">
                    <div class="d-flex h-100 flex-column justify-content-center">
                        <p>
                            Yatırım, bugün ve gelecekteki uzun vadeli finansal güvenliğinizi sağlamaya yardımcı olur. Yatırımlarınızdan elde ettiğiniz para finansal güvenlik sağlamanın yanı sıra ek gelir yaratmanızı da sağlar. Yatırımın neden önemli olduğunu anlamak için biraz düşünmek
                            önemlidir. Bugün ve gelecekte en az birkaç on yıl kadar daha çalışacaksınız. Bir süre sonra illa ki çalışamaz duruma gelecekseniz. İşte o zaman bir evinizin veya bir birikiminizin olmadığını düşünün. Böyle bir durumda geçinmeniz
                            ve yaşamsal ihtiyaçlarınızı karşılamanız bir hayli zor olacaktır.
                        </p>
                    </div>
                </div>
                <div class="col-sm-12 col-md-4 order-first p-0">
                    <img class="img-fluid" src="./images/Yatırım2.jpg">
                </div>
            </div>

            <div class="row">
                <div class="col-sm-12 col-md-8 bg-light">
                    <div class="d-flex h-100 flex-column justify-content-center">
                        <p>Yatırım, bu anlamda sizi geleceğe hazırlar ve hatta bugün bile daha iyi yaşamanızı mümkün hale getirir. Mesela 20’li yaşlarda yaptığınız birikimleri değerlendirerek 30’lu yaşlarınızın başında bir ev satın aldığınızı düşünün, artık
                            kira ödemeniz gerekmeyecek. Artık kira ödemek yerine yeni yatırımlar yapabilir, arabanızı değiştirebilir, yurt dışına bir seyahat planlaması yapabilir ve hatta yeni bir ev bile alabilirsiniz.
                        </p>
                    </div>
                </div>
                <div class="col-sm-12 col-md-4 order-first p-0">
                    <img class="img-fluid" src="./images/inşa.jpg">
                </div>
            </div>
        </div>
    </section>
</body>

