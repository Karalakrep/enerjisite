<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hesapla.aspx.cs" Inherits="WebApplication1.hesapla" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

</head>
<body>
<form id="form1" runat="server">

    <div class=" bg-light w-100 position-absolute" style="height:600px"  >

        


     
        <div class="align-content-center bg-danger position-absolute" style="margin-left:300px ; margin-top:60px"><input type="number" id="sayi2" pattern="[a-z]" placeholder="Tahmini yatırım tutarınız" title="Sayi" required="Zorunlu alan"/></div>  
    
        <div class=" position-absolute" style="margin-left:360px ; margin-top:120px"><input type="button" value="Hesapla" id="topla" onclick="islem()" /></div>

        <script>
            var panelfiat = 3500;
            var panelbasifiat = 7;

            function islem() {

                var sayi = parseInt(document.getElementById('sayi2').value);

                var panelsayi = sayi / panelfiat;


                document.getElementById('Label1').textContent = panelsayi * panelbasifiat;
                document.getElementById('Label3').textContent = panelsayi * (panelbasifiat *7);
                document.getElementById('Label5').textContent = panelsayi * (panelbasifiat * 30);
                document.getElementById('Label7').textContent = panelsayi * (panelbasifiat * 365);
                document.getElementById('Label9').textContent = panelsayi;
                document.getElementById('Label11').textContent = panelbasifiat * 15;
                document.getElementById('Label13').textContent = "0.47";

            }
        </script>
        
        
      <div class=" position-absolute" style="margin-left:420px ; margin-top:200px"><asp:Label ID="Label1" runat="server" Text="" ></asp:Label></div>
      <div class=" position-absolute" style="margin-left:300px ; margin-top:200px"><asp:Label ID="Label2" runat="server" Text="Günlük Kazanç:" ></asp:Label></div>  

      <div class=" position-absolute" style="margin-left:420px ; margin-top:260px"><asp:Label ID="Label3" runat="server" Text="" ></asp:Label></div>  
      <div class=" position-absolute" style="margin-left:300px ; margin-top:260px"><asp:Label ID="Label4" runat="server" Text="Haftalık Kazanç:" ></asp:Label></div>  

      <div class=" position-absolute" style="margin-left:420px ; margin-top:320px"><asp:Label ID="Label5" runat="server" Text="" ></asp:Label></div>  
      <div class=" position-absolute" style="margin-left:300px ; margin-top:320px"><asp:Label ID="Label6" runat="server" Text="Aylık Kazanç:" ></asp:Label></div> 

      <div class=" position-absolute" style="margin-left:420px ; margin-top:380px"><asp:Label ID="Label7" runat="server" Text=" " ></asp:Label></div>  
      <div class=" position-absolute" style="margin-left:300px ; margin-top:380px"><asp:Label ID="Label8" runat="server" Text="Yıllık Kazanç:" ></asp:Label></div> 



      <div class=" position-absolute" style="margin-left:800px ; margin-top:200px"><asp:Label ID="Label9" runat="server" Text="" ></asp:Label></div>  
      <div class=" position-absolute" style="margin-left:600px ; margin-top:200px"><asp:Label ID="Label10" runat="server" Text="Alacağınız panel sayısı:" ></asp:Label></div> 

      <div class=" position-absolute" style="margin-left:800px ; margin-top:260px"><asp:Label ID="Label11" runat="server" Text="" ></asp:Label></div>  
      <div class=" position-absolute" style="margin-left:600px ; margin-top:260px"><asp:Label ID="Label12" runat="server" Text="Üreteceğiniz günlük KW:" ></asp:Label></div> 

      <div class=" position-absolute" style="margin-left:800px ; margin-top:320px"><asp:Label ID="Label13" runat="server" Text="" ></asp:Label></div>  
      <div class=" position-absolute" style="margin-left:600px ; margin-top:320px"><asp:Label ID="Label14" runat="server" Text="KW Başına Satış fiyatınız:" ></asp:Label></div> 


      
      
    </div>


     

    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>

    </form>
</body>
</html>
