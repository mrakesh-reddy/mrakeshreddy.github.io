---
layout: page
title: Write to Me
permalink: /write/
---

<style>
form {
  max-width: 600px;
  margin: 2rem auto;
  padding: 2rem;
  background: #f9f9f9;
  border-radius: 8px;
  font-family: sans-serif;
  box-shadow: 0 2px 8px rgba(0,0,0,0.1);
}
form label {
  display: block;
  margin-top: 1rem;
  font-weight: bold;
}
form input, form textarea {
  width: 100%;
  padding: 10px;
  margin-top: 0.5rem;
  border: 1px solid #ccc;
  border-radius: 4px;
  font-size: 1rem;
}
form button {
  margin-top: 1.5rem;
  padding: 12px 20px;
  background-color: #007BFF;
  color: white;
  border: none;
  border-radius: 5px;
  cursor: pointer;
  font-size: 1rem;
}
form button:hover {
  background-color: #0056b3;
}
</style>

<p style="text-align: center;">Have a thought, feedback, or just want to say hi? Fill the form below and it'll land straight in my inbox.</p>

<form action="https://formsubmit.co/m.rakeshreddy95@gmail.com" method="POST">
  <!-- Basic fields -->
  <label for="name">Your Name</label>
  <input type="text" id="name" name="name" required>

  <label for="email">Your Email</label>
  <input type="email" id="email" name="email" required>

  <label for="message">Your Message</label>
  <textarea id="message" name="message" rows="6" required></textarea>

  <!-- Hidden config fields -->
  <input type="hidden" name="_template" value="table">
  <input type="hidden" name="_captcha" value="false">
  <input type="text" name="_honey" style="display:none">

  <!-- Redirect after submit -->
  <input type="hidden" name="_next" value="http://localhost:4000/thanks/">

  <button type="submit">Send Message</button>
</form>