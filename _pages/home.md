---
title: "Home"
layout: homelay
permalink: /
---

<h1 class="home-hero">{{ site.name }}</h1>
<p class="home-hero-sub">{{ site.title }}, {{ site.institution }}</p>

<div class="chip-container" markdown="0">
<a href="{{ '/research' | relative_url }}" class="chip">Siouan Languages</a>
<a href="{{ '/research' | relative_url }}" class="chip">Caddoan Languages</a>
<a href="{{ '/research' | relative_url }}" class="chip">Algonquian Languages</a>
<a href="{{ '/research' | relative_url }}" class="chip">Historical Linguistics</a>
<a href="{{ '/research' | relative_url }}" class="chip">Language Documentation and Description</a>
<a href="{{ '/research' | relative_url }}" class="chip">Morphology</a>
<a href="{{ '/research' | relative_url }}" class="chip">Phonetics-Phonology Interface</a>
</div>

I am a linguist working in the field of language documenation, language change, word building, and sound systems. 
My primary focus is on languages of the Americas, specifically the Siouan language family. 
However, I have also done fieldwork and collaborated on work dealing with the Caddoan language family and the Algonquian language family.


<div class="callout callout-success" markdown="0">
<div class="callout-title">{% include icon.html name="calendar" class="callout-icon" %} Fall 2026 Semester</div>
<p>I am on sabbatical for this semester and will return to campus for the Spring 2027 semester. Please feel free to reach out to me via email, through do note that I may take a while to respond, as I am not checking my OU email frequently.</p>
</div>

<div class="banner-frame" markdown="0">
<img src="{{ '/images/banner2.png' | relative_url }}" alt="NeighborNet of Siouan languages" width="1400" height="449" loading="lazy">
<div class="banner-caption">A proposed NeighborNet of Siouan languages and including Yuchi from Kasak (2015).</div>
</div>

{% capture selected %}{% bibliography --query @*[selected=true] %}{% endcapture %}
{% if selected contains "pub-entry" %}
## Selected publications

<div class="section-card selected-pubs" markdown="0">
{{ selected }}
<p style="margin: var(--space-4) 0 0;"><a href="{{ '/publications' | relative_url }}">All publications &rarr;</a></p>
</div>
{% endif %}

## About me

Originally from the Chicagoland area, I grew up being fascinated by language, principally from my Russian-speaking grandmother.
I received my undergraduate degree in Russian, Spanish, and Secondary Foreign Language Education from the University of Iowa in 2006, whereupon I worked as a high school teacher.
After finishing my M.A. in Linguistics at Northeastern Illinois University in 2011, I went on to complete my Ph.D. in Linguistics at Yale University in 2019.
I served as an Instructor and Visiting Professor of Education at NEIU and Elmhurst University, respectively, until arriving at the University of Oklahoma in 2020.
