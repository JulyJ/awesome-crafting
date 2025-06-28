---
layout: single
title: "Tags"
permalink: /tags/
sidebar:
  nav: side
seo:
  title: "Tags | Crafting Supply Hub"
  description: "Explore posts by tag and discover new crafting topics."
  type: "website"
  keywords: [tags, topics, crafting, explore]
  canonical_url: "https://craftingsupply.ca/tags/"
---
Explore posts by tag and discover new topics.

<ul>
{% assign tags_list = site.tags | sort %}
{% for tag in tags_list %}
  <li>
    <a href="/tags/{{ tag[0] | slugify }}/">#{{ tag[0] }}</a> ({{ tag[1].size }})
  </li>
{% endfor %}
</ul>
