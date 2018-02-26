---
title: Articles by Categories
permalink: "/categories/"
layout: page
meta_title: Categories | That's Life [Science]
subheadline: ''
teaser: ''
header:
  image_fullwidth: you-can-delete-me-header.png
---

{% for category in site.categories %}
{% assign category_key = category[0] %}
{% assign category_posts = category[1] %}
{% assign category_data = nil %}
{% for category_page in site.pages %}
{% if category_page.category == category_key %}
{% assign category_data = category_page %}{% break %}
{% endif %}
{% endfor %}
<h3 id="{{ category_key }}">
{% if category_data %}
<a href="{{ site.baseurl }}/blog/category/{{ category_key }}/" class="icon-alias-category">{{ category_data.title }}</a>
{% else %}
{{ category_key }}
{% endif %}
</h3>
{% if 0 < category_posts.size %}
<ul>
{% for post in category_posts %}
<li>{% include snippets/post_link.html post=post %}</li>
{% endfor %}
</ul>
{% else %}
There are no more posts in this category.
{% endif %}
{% endfor %}
