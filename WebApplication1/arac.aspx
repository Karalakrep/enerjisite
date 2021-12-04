<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="arac.aspx.cs" Inherits="WebApplication1.arac" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

</head>
<body>
<div class="row">
      <!-- Gallery item -->
      <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
        <div class="bg-white rounded shadow-sm"><img src="data:image/jpeg;base64,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" alt="" class="img-fluid card-img-top">
          <div class="p-4">
            <h5> <a href="#" class="text-dark">Güneş Enerjisi</a></h5>
            <p class="small text-muted mb-0">Enerjimizin %3.5'i Güneş Enerjisi tarafından karşılanır.</p>
            <div class="d-flex align-items-center justify-content-between rounded-pill bg-light px-3 py-2 mt-4">
              <p class="small mb-0"><i class="fa fa-picture-o mr-2"></i><span class="font-weight-bold">123456</span></p>
              <div class="badge badge-danger px-3 rounded-pill font-weight-normal">New</div>
            </div>
          </div>
        </div>
      </div>
      <!-- End -->

      <!-- Gallery item -->
      <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
        <div class="bg-white rounded shadow-sm"><img src="https://i4.hurimg.com/i/hurriyet/75/750x422/5ceadc17c03c0e02a83fe90c.jpg" alt="" class="img-fluid card-img-top">
          <div class="p-4">
            <h5> <a href="#" class="text-dark">Rüzgar Tirbünü</a></h5>
            <p class="small text-muted mb-0">Enerjimizin %7.9'u ü Rüzgar Enerjisi tarafından karşılanır.</p>
            <div class="d-flex align-items-center justify-content-between rounded-pill bg-light px-3 py-2 mt-4">
              <p class="small mb-0"><i class="fa fa-picture-o mr-2"></i><span class="font-weight-bold">190788</span></p>
              <div class="badge badge-primary px-3 rounded-pill font-weight-normal">Trend</div>
            </div>
          </div>
        </div>
      </div>
      <!-- End -->

      <!-- Gallery item -->
      <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
        <div class="bg-white rounded shadow-sm"><img src="https://s7d2.scene7.com/is/image/Kennametal/ash_black_carbon_Banner_2000" alt="" class="img-fluid card-img-top">
          <div class="p-4">
            <h5> <a href="#" class="text-dark">Linyit-Kömür Enerjisi</a></h5>
            <p class="small text-muted mb-0">Enerjimizin %22.6'sı Linyit-Kömür Tarafından Karşılanır</p>
            <div class="d-flex align-items-center justify-content-between rounded-pill bg-light px-3 py-2 mt-4">
              <p class="small mb-0"><i class="fa fa-picture-o mr-2"></i><span class="font-weight-bold">408406</span></p>
              <div class="badge badge-warning px-3 rounded-pill font-weight-normal text-white">Featured</div>
            </div>
          </div>
        </div>
      </div>
      <!-- End -->

      <!-- Gallery item -->
      <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
        <div class="bg-white rounded shadow-sm"><img src="https://www.enerjiekonomisi.com/images/haberler/2018/12/biyoenerji-nedir.jpg" alt="" class="img-fluid card-img-top">
          <div class="p-4">
            <h5> <a href="#" class="text-dark">BiyoEnerji</a></h5>
            <p class="small text-muted mb-0">Enerjimizin %3'ü Biyoenerji tarafından karşılanır</p>
            <div class="d-flex align-items-center justify-content-between rounded-pill bg-light px-3 py-2 mt-4">
              <p class="small mb-0"><i class="fa fa-picture-o mr-2"></i><span class="font-weight-bold">190566></p>
              <div class="badge badge-success px-3 rounded-pill font-weight-normal">Hot</div>
            </div>
          </div>
        </div>
      </div>
      <!-- End -->

      <!-- Gallery item -->
      <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
        <div class="bg-white rounded shadow-sm"><img src="https://ekolojist.net/wp-content/uploads/2018/11/hidroelektrik-santral.jpg" alt="" class="img-fluid card-img-top">
          <div class="p-4">
            <h5> <a href="#" class="text-dark">Hidro Enerji Santrali (HES)</a></h5>
            <p class="small text-muted mb-0">Enerjimizin %32.4'ü HES tarafından karşılanır.</p>
            <div class="d-flex align-items-center justify-content-between rounded-pill bg-light px-3 py-2 mt-4">
              <p class="small mb-0"><i class="fa fa-picture-o mr-2"></i><span class="font-weight-bold">408201/span></p>
              <div class="badge badge-primary px-3 rounded-pill font-weight-normal">New</div>
            </div>
          </div>
        </div>
      </div>
      <!-- End -->

      

      <!-- Gallery item -->
      <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
        <div class="bg-white rounded shadow-sm"><img src="https://iaahbr.tmgrup.com.tr/747ee0/806/378/0/79/865/486?u=https://iahbr.tmgrup.com.tr/2021/06/04/1-metrekup-dogalgaz-fiyati-ne-kadar-kac-tl-1-metrekup-dogalgazin-fiyati-kac-dolar-dogalgaz-fiyati-hesaplama-1622807483463.jpg" alt="" class="img-fluid card-img-top">
          <div class="p-4">
            <h5> <a href="#" class="text-dark">Doğalgaz</a></h5>
            <p class="small text-muted mb-0">Enerjimizin %30'u Doğalgaz Tarafından Karşılanır</p>
            <div class="d-flex align-items-center justify-content-between rounded-pill bg-light px-3 py-2 mt-4">
              <p class="small mb-0"><i class="fa fa-picture-o mr-2"></i><span class="font-weight-bold">408301</span></p>
              <div class="badge badge-success px-3 rounded-pill font-weight-normal">Hot</div>
            </div>
          </div>
        </div>
      </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>

</body>
</html>
