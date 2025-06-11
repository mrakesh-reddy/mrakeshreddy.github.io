---
layout: page
title: Projects
subtitle: Selected highlights from my professional work
---

<div class="project-card">
  <div class="project-title">📊 Data Insight Engine</div>
  <div class="project-tech"><strong>Tech:</strong> Pandas, DuckDB, LangChain, OpenAI</div>
  <div class="project-description">
    A pipeline that takes structured datasets and user queries to generate high-level plans.
    <span class="more"> It extracts relevant data slices and delivers visualized answers. Highlights include schema-aware validation, planning modules, and interactive chat-based insights.</span>
  </div>
  <button class="read-more-btn">Read more</button>
</div>

<script>
  document.addEventListener("DOMContentLoaded", function () {
    document.querySelectorAll(".read-more-btn").forEach(function (btn) {
      btn.addEventListener("click", function () {
        const moreText = btn.previousElementSibling.querySelector(".more");
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
</script>
