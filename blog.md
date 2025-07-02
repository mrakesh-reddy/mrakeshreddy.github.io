---
layout: page
title: Blog
permalink: /blog/
---

{% for post in site.posts %}
  <div class="post-preview">
    <a href="{{ post.url | prepend: site.baseurl }}">
      <h2 class="post-title">{{ post.title }}</h2>
      {% if post.subtitle %}
        <h3 class="post-subtitle">{{ post.subtitle }}</h3>
      {% endif %}
    </a>
    <p class="post-meta">Posted on {{ post.date | date: "%B %-d, %Y" }}</p>
    {% if post.excerpt %}
      <p>{{ post.excerpt | strip_html | truncatewords: 50 }}</p>
    {% endif %}
    <a class="read-more" href="{{ post.url | prepend: site.baseurl }}">Read more →</a>
  </div>
  <hr>
{% endfor %}
