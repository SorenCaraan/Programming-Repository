// @author Soren Caraan //

/* 
  This JavaScript exercise counts how many numbers that are inputted are positive and negative, the count stops
  when 0 is entered
  Functions File
*/

var positiveNum = 0;
var negativeNum = 0;

function printOutput () {
alert("Positive numbers: " + positiveNum + "\nNegative numbers: " + negativeNum);

}

function checkNum(){

    let btnClear = document.querySelector('button');
    let inputs = document.querySelectorAll('input');
 
    

    var x = parseInt(document.getElementById("num").value);
    document.getElementById("num").value = ''

    if (x > 0) {
        positiveNum++;
    }

    else if (x < 0){
        negativeNum++;
    } 

     else {
        printOutput();
        positiveNum = 0;
        negativeNum = 0;
    }

    
}
        