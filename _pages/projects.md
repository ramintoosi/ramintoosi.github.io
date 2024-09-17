---
layout: archive
title: "Projects"
permalink: /projects/
author_profile: true
---
<div class="projects-container">
{% for post in site.projects reversed %}
    {% include archive-single-project.html %}
{% endfor %}
</div>