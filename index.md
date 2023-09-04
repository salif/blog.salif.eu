---
title: Блогът на Салиф
description: Блог за програмиране, технологии, изкуствени езици и всичко останало.
permalink: /
layout: default
---

{% for post in site.posts %}
  <p class="blog-item"><b><a href="{{ post.url }}">{{ post.title }}</a></b><br />
  <span class="post-description">{{ post.description }}</span><br />
  <span class="post-meta">📅 {{ post.date | date: "%d.%m.%Y" }}</span></p>
{% endfor %}

<!-- hidden, for verification purposes -->
<div style="display: none;">
  <a rel="me" href="https://calckey.world/@13">Firefish</a>
  <a rel="me" href="https://fosstodon.org/@salif">Mastodon</a>
</div>
