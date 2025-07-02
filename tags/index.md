---
layout: tag
title: "All Tags"
permalink: /tags/
---

<p>Browse all tags used on this site. Click a tag to see all related content.</p>

<div class="all-tags" style="margin-bottom:2em; padding:0.5em 0;">
  {% assign all_tags = site.tags | sort %}
  {% for tag in all_tags %}
    <span style="display:inline-block; margin:0 0.5em 0.5em 0;"><a href="/tags/{{ tag[0] | slugify }}/" class="tag-link" style="background:#f3f3f3; border-radius:16px; padding:0.3em 1em; text-decoration:none; colour:#0074d9; font-weight:500;">#{{ tag[0] }}</a></span>
  {% endfor %}
</div>
