---
title: Projects
---
<h1>Projects</h1>

<ul>
  {% for project in site.projects %}
    <li>
      <h2><a href="{{ project.url }}">{{ project.title }}</a></h2>
      {{ project.excerpt }}
    </li>
  {% endfor %}
</ul>