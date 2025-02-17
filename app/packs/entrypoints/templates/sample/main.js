const initNavbars = () => {
  Array.from(document.getElementsByClassName('navbar-burger')).forEach((el) => {
    const target = document.getElementById(el.getAttribute('data-target'));
    el.addEventListener('click', () => {
      target.classList.toggle('is-active');
    });
  });
};

const initParentFormSubmits = () => {
  Array.from(document.getElementsByClassName('submit-parent-form')).forEach((el) => {
    el.addEventListener('click', () => {
      el.parentElement.submit();
    });
  });
};

const init = () => {
  initNavbars();
  initParentFormSubmits();
};

if (document.readyState === 'complete') {
  init();
} else {
  document.addEventListener('DOMContentLoaded', () => {
    init();
  });
}
