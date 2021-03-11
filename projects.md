---
title: Projects
---
<h1>Projects</h1>

<ul>
  {% for project in site.projects %}
      <h2>{{ project.title }}</h2>
      <p>{{ project.excerpt }}</p>
      <br>
  {% endfor %}
</ul>
