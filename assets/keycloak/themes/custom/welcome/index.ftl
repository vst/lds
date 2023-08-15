<!DOCTYPE html>
<html>
  <head>
    <title>Welcome to ${properties.title}</title>

    <meta charset="utf-8" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="robots" content="noindex, nofollow" />
    <link rel="shortcut icon" href="${resourcesPath}/img/favicon.ico" />
    <style>
      @import url("https://fonts.googleapis.com/css2?family=Inter:wght@300;400;700&display=swap");

      html,
      body {
        font-family: "Inter", sans-serif;
        background-color: #030712;
        color: #e5e7eb;
        padding: 0;
        margin: 0;
      }

      .center-page {
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        min-height: 100vh;
      }

      a {
        color: white;
      }

      hr {
        width: 380px;
        border-collapse: collapse;
        border: 1px dashed #232732;
      }
    </style>
  </head>

  <body>
    <div class="center-page">
      <h1>Welcome to ${properties.title}</h1>

      <hr />

      <p><a href="mailto:${properties.email}?subject=${properties.title}">Contact us for inquiries and support requests.</a></p>
    </div>
  </body>
</html>
