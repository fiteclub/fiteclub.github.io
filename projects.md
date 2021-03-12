---
title: Projects
---
<br>
<p>
  <span class="green">fite_dev</span><span class="white">:</span><span class="bright-blue">~/projects</span><span class="white">$ ls -la</span>
</p>
<br>
<h1>Projects</h1>
<ul>
  {% for project in site.projects %}
      <h2>{{ project.title }}</h2>
      <p>{{ project.excerpt }}</p>
      <br>
  {% endfor %}
</ul>
<p>
  <span class="green">fite_dev</span><span class="white">:</span><span class="bright-blue">~/projects</span><span class="white">$ <span class="cursor">_</span></span>
</p>
