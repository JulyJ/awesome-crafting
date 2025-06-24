---
layout: single
title: "Search"
permalink: /search/
sidebar:
  nav: side
seo:
  title: "Search | Crafting Supply Hub"
  description: "Search all posts, guides, and resources on Crafting Supply Hub."
  type: "website"
---

<input type="text" id="search-input" placeholder="Search..." />
<ul id="results-container"></ul>

<script src="https://unpkg.com/simple-jekyll-search@1.10.0/dest/simple-jekyll-search.min.js"></script>
<script>
  SimpleJekyllSearch({
    searchInput: document.getElementById('search-input'),
    resultsContainer: document.getElementById('results-container'),
    json: '/search.json'
  });
</script>
