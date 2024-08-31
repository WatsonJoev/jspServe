<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Confirmation Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            padding: 50px;
        }
        .content {
            display: none; /* Initially hide content */
        }
    </style>
</head>
<body>

    <h1>Welcome to Our Website</h1>
    <div class="content" id="mainContent">
        <p>This content is shown only after confirmation.</p>
    </div>

    <script type="text/javascript">
        window.onload = function () {
            // Show a confirmation dialog when the page loads
            var userConfirmed = window.confirm("Do you want to continue to the website?");
            
            // If the user clicked "OK", show the content
            if (userConfirmed) {
                document.getElementById("mainContent").style.display = "block";
            } else {
                // If the user clicked "Cancel", redirect them away or show a message
                document.body.innerHTML = "<h1>You chose not to continue.</h1><p>Goodbye!</p>";
            }
        };
    </script>

</body>
</html>
