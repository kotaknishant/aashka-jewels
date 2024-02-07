<pre style="color:#007a60; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 10px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; overflow-wrap: break-word; white-space: pre-wrap;">// Function to get and set the counter value

function setCounter() {
    let counter = localStorage.getItem('counter');
    if (counter === null) {
        counter = 0;
    } else {
        counter = parseInt(counter);
    }

    // Update the counter on the webpage
    document.getElementById('counter').innerText = counter;
    
    // Increment the counter and store it back in localStorage
    counter++;
    localStorage.setItem('counter', counter);
}

// Call setCounter when the page loads
document.addEventListener('DOMContentLoaded', setCounter);</pre>

