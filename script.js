// script.js

window.onload = function () {
    // Show a confirmation dialog when the page loads
    let userConfirmed = window.confirm("Do you want to continue to the website?");
    
    // If the user clicked "OK", show the content
    if (userConfirmed) {
        document.getElementById("mainContent").style.display = "block";
    } else {
        // If the user clicked "Cancel", redirect them away or show a message
        document.body.innerHTML = "<h1>You chose not to continue.</h1><p>Goodbye!</p>";
    }
};
