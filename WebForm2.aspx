<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="nurit.WebForm2" %>
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
            width: 90%;
            max-width: 800px;
            margin: 0 auto;
            background-color: #f4f4f4;
            padding: 20px;
            box-sizing: border-box;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            direction: rtl;
        }
      a {
        text-decoration: none;
      }

    </style>
    <div class="container">
    <a style="color: white;" href="WebForm1.aspx">

    <header>
     
          <h1>עיתון לאומי בריטניה</h1>
      
        <p>העשור של צ'ארלי צ'פלין</p>
    </header>
  </a>
   
    <article>
        
        
        <p>צ'ארלי צפלין, נולד ב1889 כאן בלונדון, אביו היה שחקן וסולן ואמו הייתה רקדנית.
            כשהגיע לגיל עשר, אביו נפטר ואמו הייתה חולה מאוד, צ'אפלין ואח שלו סידני היו צריכים להסתדר לבדם.
        </p>
        <p>1910-1911 צ'אפלין שט אל ארצות הברית, צ'ארלי נאהב מהר מאוד על ידי הקהל האמריקאי בזכות המחזה ששיחק בו:
            "A Night in an English Music Hall " ולאחר מכן ב1912 קבוצת פרד קרנו הציעו צ'אפלין חוזה לצילום ראינוע.
            לבסוף בנובמבר 1913 הסכים צ'אפלין לחוזה, כשהוא החל לשחק שכרו ההתחלתי היה 150 דולר לשבוע, אך הצלחתו
            המסחררת, עוררה מפיקים אחרים לעשות משא ומתן על שירותיו.</p>
        <a style="display: block; text-align: center;" >
            <img src="one.jpg" alt="צפלין בסירה שט לאמריקה" height="300px" width="400px">
        </a>
    
        <p>כשהחוזה של צ'אפלין עם קבוצת פרד קרנו נגמר (1915) הצטרף צ'אפלין לאולפני Essanay  וקיבל בונוס משמעותי לשכרו.  
            כשנה לאחר מכך צ'אפלין היה כל כך מבוקש לשחק בסרטים, חתם ב Mutual Film Corporation שהייתה חברה הרבה יותר גדולה והכין איתם 12 סרטים! וביניהם הסרט Easy Street נחשב כאחד הסרטים הכי טובים שלו.
        </p>
        <p>ב1917 נגמר החוזה של צ'אפלין עם Mutual Film Corporation והחליט להתחיל להיות מפיק עצמאי והתחיל בבניית סטודיו לצילום .
        בתחילת 1918 צ'אפלין נכנס להסכם עם First National Exhibitors’ Circuit	 שהיה ארגון מיוחד בשביל לעשות משהו עם התמונות שלו. הסרט הראשון שהכין איתם dog life  לאחר הסרט הזה צ'אפלין הפנה את תשומת ליבו לסיור לאומי לצורך המאמץ המלחמתי.
</p>
      <p>
        הסרט המסחרי הבא שלו היה הפקת קומדיה העוסקת במלחמה. “Shoulder Arms ", שיצא בשנת 1918 בזמן הכי טוב שיכל להיות, הכניס הרבה כסף והוסיף לפופולריות של צ'פלין.
      </p>
        <p>לאחר ההפקה הזאת הוציא עוד 2 סרטים, ובאפריל של אותה שנה, צ'פלין הצטרף למארי פיקפורד, דגלס פיירבנקס ודויד ו. גריפית כדי להקים את United Artists Corporation.
            העשור האחרון בשביל צ'פלין היה מעולה, התחיל את הקריירה ובתוך כמה שנים נהיה לאחד השחקנים הגדולים בעולם! ולמרות שבילה את רוב חייו באמריקה הוא נולד כאן בבריטניה ואנחנו כעם גאים בו .ומאחלים לו בהצלחה בהמשך הקריירה   
        </p>
    </article>

    <footer>
        <p>כתב: מטר רענן</p>
    </footer>
</div>



</asp:Content>
