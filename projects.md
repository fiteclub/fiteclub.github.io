---
title: Projects
monitor_effect: crt
display_type: screen
---
<p>
  <span class="green">fite_dev</span><span class="white">:</span><span class="bright-blue">~/projects</span><span class="white">$ ls -la</span>
</p>
<h2>Projects</h2>
<span class="cyan">* Live projects hosted on Heroku -- may take a minute to spin up *</span>
<ul class="terminal">
  {% assign sorted_projects = site.projects | sort: 'priority' %}
  {% for project in sorted_projects %}
      <h2>{{ project.title }}</h2>
      <p>{{ project.excerpt }}</p>
      <br>
  {% endfor %}
</ul>
<p>
  <span class="green">fite_dev</span><span class="white">:</span><span class="bright-blue">~/projects</span><span class="white">$ <span class="cursor">_</span></span>
</p>
