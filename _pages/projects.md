---
layout: archive
title: "Projects"
permalink: /projects/
author_profile: true
---

[//]: # ({% for post in site.projects reversed %})

[//]: # (  {% include archive-single-project.html %})

[//]: # ({% endfor %})

/* General project container styling */
.project-container {
  display: flex;
  flex-wrap: wrap;
  justify-content: space-between;
}

.row {
  display: flex;
  flex-wrap: wrap;
  margin: -10px;
}

.col-6 {
  flex: 0 0 48%;
  margin: 10px;
}

/* Card styling */
.project-card {
  background-color: #f9f9f9;
  padding: 20px;
  border-radius: 10px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  transition: transform 0.2s ease-in-out;
}

.project-card:hover {
  transform: translateY(-5px);
}

/* Link style */
.project-link {
  text-decoration: none;
  color: #007acc;
  font-weight: bold;
}

.project-link:hover {
  text-decoration: underline;
}

@media (max-width: 768px) {
  .col-6 {
    flex: 0 0 100%;
  }
}


<div class="project-container">
  <div class="row">
    {% for post in site.projects reversed %}
      <div class="col-6">
        <div class="project-card">
          <h2>{{ post.title }}</h2>
          <p>{{ post.description }}</p>
          <a href="{{ post.url }}" class="project-link">View Project</a>
        </div>
      </div>
    {% endfor %}
  </div>
</div>