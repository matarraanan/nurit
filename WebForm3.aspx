<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="nurit.WebForm3" %>
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
      width: 150%;
      max-width: 1000px;
      margin: 0 auto;
      background-color: #f4f4f4;
      padding: 20px;
      box-sizing: border-box;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      direction: rtl;
    }

    
    }
    a{
      text-decoration:none ;
    }
  </style>

  <div class="container">
    <a style="color: white;" href="WebForm1.aspx">
    <header>
          <h1>עיתון לאומי בריטניה</h1>
      
      <p> ההתחלה של השימוש בטנקים </p>
    </header>
      </a>

    <br />
    <article>
    <p>

      בשנים האחרונות הטנקים החלו להתפתח יותר ויותר.
      הטנק, הוא כלי קרב ממוגן, גדול, וחזק שבשנתיים האחרונות הוכח ככוח חזק ואפקטיבי.
      <br />
      הכניסה של טנקים לשדה הקרב שינתה אותו לחלוטין. לאחר שב1916 ראינו את הטנק בפעם הראשונה בקרב "פלר קורסלט" הבנו את הפוטנציאל האדיר שיש בו, אבל בינתיים יש בו גם הרבה חסרונות.
      <br />
      חלק מהחסרונות שלו הם:
      <br />
      <ul>
        <li>
      הוא איטי מאוד, חייל רגלי יכול לנוע מהר יותר מה שנותן לאויב יותר זמן להתכונן לקרב.
        </li>
        <li>
      הוא נתקע במכתשים שנוצרים מפגיעות פגזים בקרקע ולא יכול להמשיך בקרב.
        </li>
        <li>
      לעיתים הוא מפסיק לעבוד בגלל תקלות מכניות ומאלץ את הרוכבים לנטוש אותו ולהשאיר אותו מאחור.
        </li>
      </ul>
      <img src="tank.jpg" alt="טנק ממלחמת העולם הראשונה" height="200px" width="400px">
      <br />
      כל הסיבות האלה גורמות לטנק להיות לא אמין ואי אפשר לסמוך עליו במאה אחוז בקרב,
      מה שמעלה את השאלה, 
      <br />
      האם זה נכון להכניס את הטנק לשדה הקרב או שצריך לחכות עד שיהיה אמין יותר?
      <br />
      הצבא החליט שלמרות החסרונות הטנק עדיין שירת אותנו ונתן לנו יתרון בשדה הקרב ולכן המשיך את השימוש בו.
      <br />
      <br />
      ב2 בנובמבר 1917 בעזרת הטנקים הצלחנו לחדור את כוחות גרמניה, ולקחנו בשבי עשרת אלפים חיילים גרמנים, 123 תותחים, ו281 מכונות ירייה, הצלחנו להתקדם כמה קילומטרים לתוך שטח האויב והטנקים הוכיחו את היעילות שלהם פעם נוספת.
      <br />
      <br />
      לפני שנתיים ב1918 ראינו איך שאר המדינות התחילו גם הם לפתח טנקים כדי לעמוד בקצב וכדי שיהיה להם סיכוי לנצח בקרב.
      <br />
      לאחר שהצבא ניסה ולמד את הטנק הוא התחיל בשימוש מסיבי בטנקים והם החליפו את הרגליים בחזית הלחימה.
      <br />
      השינוי הגדול הזה בשדה הקרב השפיע משמעותית ברמה הבין לאומית וזאת רק ההתחלה.
      
    </p>
    </article>

    </section>

    <footer>
      <p> כתב: איתמר אלישר</p>
    </footer>
  </div>


</asp:Content>
