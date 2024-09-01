// scripts.js

document.addEventListener('DOMContentLoaded', () => {
  // Toggle search input
  const searchButton = document.querySelector('[data-v0-t="search"]');
  const searchInput = document.querySelector('.search-input');
  
  if (searchButton && searchInput) {
    searchButton.addEventListener('click', () => {
      searchInput.classList.toggle('hidden');
      searchInput.focus();
    });
  }

  // Responsive navbar
  const navToggle = document.querySelector('[data-v0-t="nav-toggle"]');
  const navMenu = document.querySelector('[data-v0-t="nav-menu"]');

  if (navToggle && navMenu) {
    navToggle.addEventListener('click', () => {
      navMenu.classList.toggle('hidden');
    });
  }

  // Card hover effect
  const cards = document.querySelectorAll('[data-v0-t="card"]');

  cards.forEach(card => {
    card.addEventListener('mouseover', () => {
      card.classList.add('hovered');
    });
    card.addEventListener('mouseout', () => {
      card.classList.remove('hovered');
    });
  });
});
