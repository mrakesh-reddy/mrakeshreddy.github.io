---
layout: home
title: Rakesh Reddy
subtitle: ""
---

<!-- Typed.js Subtitle -->
<div id="typed-subtitle"></div>

<!-- Custom Styles -->
<style>
  body {
    font-family: 'Segoe UI', sans-serif;
    background-color: #fefefe;
    margin: 0;
    padding: 0;
    transition: background 0.3s, color 0.3s;
  }

  #typed-subtitle {
    font-size: 1.6rem;
    font-weight: 600;
    color: #333;
    margin-top: -1rem;
    margin-bottom: 2rem;
    min-height: 2.5rem;
    text-align: center;
  }

  .typed-cursor {
    display: none;
  }

  .section {
    margin: 3rem auto;
    padding: 0 1.5rem;
    max-width: 900px;
    font-size: 1.1rem;
    line-height: 1.8;
    color: var(--text-color);
    background-color: var(--bg-color);
  }

  .section h2, .section h3 {
    text-align: center;
    color: var(--text-color);
    font-weight: 700;
    margin-bottom: 1rem;
  }

  .section p, .section span, .section div {
    text-align: justify;
  }

  .expertise-lines span {
    display: block;
    margin-bottom: 0.6rem;
  }

  .resume-link {
    display: inline-block;
    margin-top: 0.8rem;
    background: #007BFF;
    color: white;
    padding: 0.6rem 1.2rem;
    border-radius: 6px;
    transition: background 0.3s ease;
    text-decoration: none;
  }

  .resume-link:hover {
    background: #0056b3;
  }

  a {
    color: #007BFF;
    text-decoration: none;
  }

  a:hover {
    text-decoration: underline;
  }

  ul {
    list-style: none;
    padding-left: 0;
  }

  ul li {
    margin-bottom: 0.7rem;
  }

  /* Dark mode toggle */
  .toggle-darkmode {
    position: fixed;
    bottom: 1.5rem;   /* 🔽 Moved to bottom */
    right: 1.5rem;    /* ➡️ Still right-aligned */
    background: #222;
    color: #fff;
    font-size: 1.3rem;
    padding: 0.5rem 0.7rem;
    border: none;
    border-radius: 50%;
    cursor: pointer;
    z-index: 9999;
    box-shadow: 0 3px 10px rgba(0, 0, 0, 0.2);
  }

  :root {
    --bg-color: #fff;
    --text-color: #111;
  }

  body.dark-mode {
    --bg-color: #1e1e1e;
    --text-color: #e5e5e5;
    background-color: #1e1e1e;
    color: #e5e5e5;
  }
</style>

<!-- Intro -->
<div class="section" data-aos="fade-up">
  <h2>Welcome to my portfolio 👋</h2>
  <p>I’m a <strong>Senior Machine Learning Engineer</strong> based in Bengaluru, specializing in intelligent agents, generative vision systems, and large-scale AI infrastructure. I currently work at <strong>Emergence.AI</strong>, leading applied research in agentic AI and vision-LLM integrations.</p>
</div>

<!-- Expertise -->
<div class="section" data-aos="fade-up">
  <h3>🧠 My Expertise</h3>
  <div class="expertise-lines">
    <span>✨ Intelligent Agents using LLMs (Web Navigation, DOM understanding, Memory)</span>
    <span>🕸️ Computer Vision with Diffusion (Image/Video Editing, Attention Control, Edge Deployment)</span>
    <span>📊 Generative NLP (Text Summarization, RAG Pipelines, Multi-lingual Models)</span>
    <span>⚙️ Model Optimization (Quantization, Pruning, Distillation, Compression)</span>
    <span>🚀 Deployment (Triton, GCP, TPUs/NPUs, Mobile Inference Pipelines)</span>
  </div>
</div>

<!-- Featured Work -->
<div class="section" data-aos="fade-up">
  <h3>🚀 Featured Work</h3>
  <div class="expertise-lines">
    <span><strong>AI Navigation Agent</strong> — A browser-based agent using LLMs to autonomously navigate and extract task-relevant data. Achieved 89% accuracy on WebVoyager tasks.</span>
    <span><strong>Data Planner Pipeline</strong> — A natural language interface for dataset insight planning and code generation.</span>
    <span><strong>Workflow Orchestrator</strong> — Modular framework for concurrent AI workflows with shared memory.</span>
    <span><strong>Personalized Video Editing</strong> — Diffusion-based video editing using BLIP, TokenFlow, and DDIM.</span>
    <span><strong>Flashcut (Smart Matting)</strong> — State-of-the-art image segmentation deployed on Oppo & OnePlus devices.</span>
    <span><strong>AADNet</strong> — A demoiréing network with 23.6 PSNR optimized for mobile devices (<a href="https://arxiv.org/abs/2403.08384" target="_blank">paper</a>).</span>
    👉 <a href="/projects">View all projects</a>
  </div>
</div>

<!-- Resume & Blogs -->
<div class="section" data-aos="fade-up">
  <h3>📄 Resume, Research & Blogs</h3>
  <ul>
    <li><a href="https://arxiv.org/abs/2403.08384" target="_blank">AADNet Paper – arXiv</a></li>
    <li><a href="https://arxiv.org/pdf/2407.13032" target="_blank">Hybrid Vision-LLM Agent Paper</a></li>
    <li><a href="https://medium.com/@rakeshreddy95/posture-tracking-with-opencv-for-gaming-e951e8ecd1c" target="_blank">Posture Tracking with OpenCV – Medium</a></li>
    <li><a href="https://medium.com/@rakeshreddy95/ultrasonic-nerve-segmentation-4f9454e8f8f" target="_blank">Ultrasound Nerve Segmentation – Medium</a></li>
  </ul>
</div>

<!-- Education -->
<div class="section" data-aos="fade-up">
  <h3>🎓 Education</h3>
  <p><strong>B.Tech in Computer Science Engineering</strong><br>Dr. MGR Educational and Research University, Chennai — <em>Gold Medalist</em></p>
</div>

<!-- Certifications -->
<div class="section" data-aos="fade-up">
  <h3>📜 Certifications</h3>
  <ul>
    <li><a href="https://www.appliedaicourse.com/certificate/630ff482fd" target="_blank">Applied AI - Machine Learning</a></li>
    <li><a href="https://courses.nvidia.com/certificates/dc28a6f0e69b4118bb407884519c0cfc" target="_blank">NVIDIA - Accelerated Computing with C/C++</a></li>
  </ul>
</div>

<!-- Resume Download -->
<div class="section" data-aos="fade-up">
  <h3>📎 Download Resume</h3>
  <a class="resume-link" href="/assets/files/m_rakesh_reddy_resume.pdf" target="_blank">Download my resume</a>
</div>

<!-- Contact -->
<div class="section" data-aos="fade-up">
  <h3>📬 Get in Touch</h3>
  <p>📧 Email: <a href="mailto:m.rakeshreddy95@gmail.com">m.rakeshreddy95@gmail.com</a><br>
     🐙 GitHub: <a href="https://github.com/rakesh-reddy95" target="_blank">rakesh-reddy95</a></p>
</div>

<!-- Scripts -->
<script src="https://cdn.jsdelivr.net/npm/typed.js@2.0.12"></script>
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script>
  AOS.init();
  new Typed('#typed-subtitle', {
    strings: [
      "Machine Learning",
      "Computer Vision",
      "Natural Language Processing",
      "Agentic AI",
      "Prompt Engineer"
    ],
    typeSpeed: 60,
    backSpeed: 30,
    backDelay: 1500,
    loop: true
  });

  function toggleDarkMode() {
    document.body.classList.toggle("dark-mode");
  }
</script>

<button class="toggle-darkmode" onclick="toggleDarkMode()">🌓</button>