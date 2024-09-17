---
layout: archive
title: "Projects"
permalink: /projects/
author_profile: true
---

{% for post in site.projects reversed %}
    <div class="projects-container">
        {% include archive-single-project.html %}
    </div>
{% endfor %}