---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
excerpt: "Peer-reviewed papers and preprints by Ramin Toosi in machine learning, computer vision, radar sensing, and computational neuroscience."
---

<style>
  .publications-page {
    margin-top: 0.5rem;
  }

  .publications-intro {
    color: #555;
    margin-bottom: 1.5rem;
  }

  .publications-page h2 {
    margin-top: 2rem;
    margin-bottom: 0.9rem;
    padding: 0.65rem 0.9rem;
    border-left: 4px solid #52adc8;
    border-radius: 8px;
    background: rgba(82, 173, 200, 0.08);
    font-size: 1.35rem;
    font-weight: 700;
  }

  .publications-page .list__item {
    margin-bottom: 1rem;
  }

  .publications-page .archive__item {
    border: 1px solid #e6eaed;
    border-radius: 12px;
    background: #f7f9fa;
    padding: 1rem 1.2rem;
  }

  .publications-page .archive__item-title {
    margin-top: 0;
    margin-bottom: 0.45rem;
    line-height: 1.35;
  }

  .publications-page .page__meta {
    margin-bottom: 0;
    color: #555;
  }
</style>

<div class="publications-page">
<p class="publications-intro">
You can also find my articles on <a href="https://scholar.google.com/citations?user=KzOjvNEAAAAJ&hl=en" target="_blank" rel="noopener noreferrer">my Google Scholar profile</a>.
</p>

{% include base_path %}

<h2>Under Review</h2>
{% for post in site.publications reversed %}
  {% if post.type == 'arxiv' %}
    {% include archive-single.html %}
  {% endif %}
{% endfor %}

<h2>Journal Articles</h2>
{% for post in site.publications reversed %}
  {% if post.type == 'journal' %}
    {% include archive-single.html %}
  {% endif %}
{% endfor %}

<h2>Conference Articles</h2>
{% for post in site.publications reversed %}
  {% if post.type == 'conference' %}
    {% include archive-single.html %}
  {% endif %}
{% endfor %}
</div>
