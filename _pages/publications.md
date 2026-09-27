---
layout: page
permalink: /publications/
title: publications
description: Research publications.
nav: true
published: true
nav_order: 2
---

<!-- _pages/publications.md -->

<!-- Bibsearch Feature -->

{% include bib_search.liquid %}

<div class="publications">

{% bibliography --query @*[year>=2021] %}

<h2 class="bibliography">Before 2021</h2>

{% bibliography --group_by none --query @*[year<2021] %}

</div>
