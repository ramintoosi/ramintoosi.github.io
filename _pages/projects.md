---
layout: archive
title: "Projects"
permalink: /projects/
author_profile: true
---
<div class="projects-search">
  <input
    id="projects-search"
    type="search"
    placeholder="Search projects..."
    aria-label="Search projects"
  />
</div>

<div class="projects-container" id="projects-list">
  {% assign ordered_projects = site.projects | sort: 'order' %}
  {% for post in ordered_projects %}
      {% include archive-single-project.html %}
  {% endfor %}
</div>

<script>
  (function () {
    var input = document.getElementById('projects-search');
    if (!input) return;

    var cards = Array.prototype.slice.call(document.querySelectorAll('.project-card'));

    function normalize(s) {
      return (s || '')
        .toLowerCase()
        .replace(/[^a-z0-9]+/g, ''); // "deep learning" -> "deeplearning"
    }

    function filterCards() {
      var q = normalize((input.value || '').trim());
      cards.forEach(function (card) {
        var txt = normalize(card.textContent || '');
        card.style.display = !q || txt.indexOf(q) !== -1 ? '' : 'none';
      });
    }

    input.addEventListener('input', filterCards);
    filterCards();
  })();
</script>