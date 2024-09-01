// scripts.js

document.addEventListener("DOMContentLoaded", function() {
  const loadingScreen = document.getElementById('loading-screen');
  const content = document.getElementById('content');

  // Simulate a delay to show the loading screen for demonstration purposes
  setTimeout(function() {
    loadingScreen.style.display = 'none';
    content.style.display = 'block';
  }, 2000); // Adjust this time as needed
});
