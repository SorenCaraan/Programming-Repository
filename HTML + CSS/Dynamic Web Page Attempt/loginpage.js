function loginSubmit(){

    if (username.value === "customer" && password.value === "Camer@") {
        window.location.href="index.html";
    } 
     
    else {
         alert("Invalid Login, Please Try Again!");
    }
}