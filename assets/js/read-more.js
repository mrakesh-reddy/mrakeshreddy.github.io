document.addEventListener("DOMContentLoaded", function () {
    document.querySelectorAll(".read-more-btn").forEach(function (btn) {
      btn.addEventListener("click", function () {
        const moreText = btn.previousElementSibling.querySelector(".more");
        if (!moreText) return;
        if (moreText.style.display === "inline") {
          moreText.style.display = "none";
          btn.textContent = "Read more";
        } else {
          moreText.style.display = "inline";
          btn.textContent = "Show less";
        }
      });
    });
  });