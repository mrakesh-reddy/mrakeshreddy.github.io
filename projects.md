---
layout: page
title: Projects
subtitle: Selected highlights from my professional work
---

<div class="project-card">
  <div class="project-title">🧠 LLM-Based Web Agent</div>
  <div class="project-tech"><strong>Tech:</strong> Python, Playwright, GPT-4, AsyncIO</div>
  <div class="project-description">
    A browser automation system that integrates an LLM, Playwright, and structured reasoning.
    <span class="more"> It autonomously navigates web pages, extracts content, and validates information based on task requirements. Highlights include retry logic, DOM parsing, and telemetry logging.</span>
  </div>
  <button class="read-more-btn">Read more</button>
</div>

<div class="project-card">
  <div class="project-title">📊 Data Insight Engine</div>
  <div class="project-tech"><strong>Tech:</strong> Pandas, DuckDB, LangChain, OpenAI</div>
  <div class="project-description">
    A pipeline that takes structured datasets and user queries to generate high-level plans.
    <span class="more"> It extracts relevant data slices and delivers visualized answers. Highlights include schema-aware validation, planning modules, and interactive chat-based insights.</span>
  </div>
  <button class="read-more-btn">Read more</button>
</div>

<div class="project-card">
  <div class="project-title">📸 Annotation Automation Suite</div>
  <div class="project-tech"><strong>Tech:</strong> Python, FastAPI, Label Studio</div>
  <div class="project-description">
    Developed tools for semi-automated annotation workflows.
    <span class="more"> Includes dynamic image rendering and custom image-serving solutions with CORS support.</span>
  </div>
  <button class="read-more-btn">Read more</button>
</div>

<div class="project-card">
  <div class="project-title">📁 Smart Code Generator</div>
  <div class="project-tech"><strong>Tech:</strong> GPT-4, Python, Code Interpreter</div>
  <div class="project-description">
    Part of an internal tool to generate and execute code dynamically.
    <span class="more"> Uses function calling, runtime introspection, and auto-debugging logic to iterate on user goals.</span>
  </div>
  <button class="read-more-btn">Read more</button>
</div>

<hr>
<p>You can find more on my <a href="https://github.com/YOUR_USERNAME">GitHub</a> or feel free to connect!</p>

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
