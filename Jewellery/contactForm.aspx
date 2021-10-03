<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactForm.aspx.cs" Inherits="Jewellery.contactForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Template Jewellers</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css"/>
    <link rel="stylesheet" href="sample.css"/>

</head>
<body>
    <form id="form1" runat="server">
    <nav class="navbar navbar-expand-lg navbar-light fixed-top nbg">
      <div class="container-fluid">
        <a class="navbar-brand" href="#">Template Jewellers</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
          <ul class="navbar-nav">
            <li class="nav-item">
              <asp:HyperLink ID="HyperLink1" class="nav-link active" aria-current="page" runat="server" NavigateUrl="~/jewelleryHome.aspx">Home</asp:HyperLink>
            </li>
            
          </ul>
        </div>
      </div>
    </nav>
    <div class="container secpm w-25 h-100">
        <h1 class="headerc">Contact Form</h1>
        <hr class="hrc"/>
        <div class="mb-3">
          <label for="exampleFormControlInput1" class="form-label">Name</label>
          <asp:TextBox class="form-control" placeholder="Your Name" ID="TextBox1" runat="server"></asp:TextBox>
          
        </div>
        <div class="mb-3">
          <label for="exampleFormControlInput1" class="form-label">Email address</label>
            <asp:TextBox class="form-control" placeholder="name@example.com" ID="TextBox2" runat="server"></asp:TextBox>
       
        </div>
        <div class="mb-3">
          <label for="exampleFormControlTextarea1" class="form-label">Your Message</label>
          <textarea class="form-control" id="exampleFormControlTextarea1" rows="10"></textarea>
        </div>
        <button type="submit" class="btn btnGold">Submit</button>
    </div>
    
       
    <div class="fixfoot">
        <div class="container tcenter"><small>Copyright &copy; Your Website 2021</small></div>
    </div>
    
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>

        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>

    </form>

</body>
</html>
