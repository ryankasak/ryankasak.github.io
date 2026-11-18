---
title: "Publications"
layout: page
permalink: /publications/
---

# Publications

<input type="text" class="pub-search" id="pubSearch" placeholder="Filter by title, author, or year...">

<div class="section-card" id="pubList">

<h2>Books</h2>

{% bibliography --query @book[author ^= Kasak && category!= pedagogical ] %}


<h2>Journal Articles</h2>

{% bibliography --query @article %}

<h2>Book Chapters and Conference Proceedings</h2>

{% bibliography --query @incollection %}

<h2>Edited Volumes</h2>

{% bibliography --query @book[editor && category!=pedagogical ] %}

<h2>Other Academic Publications</h2>

{% bibliography --query @misc %}

<h2>Pedagogical Publications</h2>

{% bibliography --query @book[category=pedagogical] %}

<h2>Preprints</h2>

{% bibliography --query @unpublished %}

</div>
