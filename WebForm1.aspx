<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="nurit.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f4f4f4;
    }

    header {
      background-color: #333;
      color: #fff;
      padding: 10px;
      text-align: center;
      font-family: "Times New Roman", Times, serif;
    }

    nav {
      background-color: #444;
      color: #fff;
      padding: 10px;
      text-align: center;
    }

    nav table {
      margin: auto;
    }

    nav a {
      text-decoration: none;
      color: #fff;
      padding: 10px 15px;
      display: inline-block;
    }

    section {
      padding: 20px;
    }

    article {
      background-color: #fff;
      padding: 15px;
      margin-bottom: 20px;
      border-radius: 5px;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    }

    footer {
      background-color: #333;
      color: #fff;
      padding: 10px;
      text-align: center;
    }

    .container {
      width: 100%;
      max-width: 800px;
      margin: 0 auto;
      background-color: #f4f4f4;
      padding: 20px;
      box-sizing: border-box;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      direction: rtl;
      text-decoration: none;
    }
     a{
      text-decoration:none ;
    }
  </style>

<div class="container">

  <a style="color: white;" href="WebForm1.aspx">
   <header>
         <h1>עיתון לאומי בריטניה</h1>
     
       <p>1.1.1920</p>
       <p> מהדורה מיוחדת! סיכום עשור</p>
   </header>
 </a>
 
     
    

    <section>
      <a style="color:black;" href="WebForm2.aspx">
      <article>
        
        <h2>צ'ארלי צ'אפלין </h2>
        
        <p>סיכום העשור האחרון של השחקן הגאוני</p>
      </article>
        </a>
       <a style="color:black;" href="WebForm3.aspx">
      <article>
        
       
        <h2>תחילת שימוש הטנקים</h2>
          
        <p>שדה הקרב משתנה </p>
       
      </article>
         </a>
      <article>
        <h2> ג'וינט </h2>
        <p> חגיגת 6 שנים לאירגון היהודי </p>
      </article>  

    </section>

    <footer>
      <p>כתבים: איתמר אלישר ומטר רענן</p>
    </footer>
  </div>




</asp:Content>
