<?php
   ob_start();
   session_start();
?>

<?php
            $msg = '';
            
            if (isset($_POST['login']) && !empty($_POST['username']) 
               && !empty($_POST['password'])) {
				
               if ($_POST['username'] == 'customer' && 
                  $_POST['password'] == 'Camer@') {
                  $_SESSION['valid'] = true;
                  $_SESSION['timeout'] = time();
                  $_SESSION['username'] = 'tutorialspoint';
                  
                  location.href = ' index.html ';
               }else {
                  $msg = 'Invalid Login, Please Try Again!';
               }
            }
         ?>