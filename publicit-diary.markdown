---
title: Publicity Diary
permalink: /publicity-diary/
---

# Publicity Diary

> Forgive me. I simply do not know what I am doing.

> Kenneth Koch - Variations on a theme by William Carlos Williams

This is a working log of my attempts to publicise my book.

This is my book: [Delivering the Impossible](https://www.amazon.co.uk/Delivering-Impossible-Successful-Software-Management/dp/B0FVDH4NJV/ref=sr_1_1?crid=3AYIXJVI8O20&dib=eyJ2IjoiMSJ9.wNytdDD3LgLSV6xP5GmyoUyX4DIWf8E9bnJDXTzaoE_GjHj071QN20LucGBJIEps.HnXPtc6uZo121m5EeSy4oziZtuJlguawS60Uk7z9Ik0&dib_tag=se&keywords=delivering+the+impossible&qid=1765894389&sprefix=delivering+the+impos%2Caps%2C82&sr=8-1)

Each entry records:
- what I tried
- what happened (signals, not guarantees)
- what I learned
- what I plan to try next

Or maybe it doesn't record any of those things, maybe it just records existential angst and musings.

The aim is to document the process honestly, not to present a polished success story (ha! chance would be a fine thing).

---

## Entries

<ul>
{% for post in site.categories.publicity-diary %}
  <li>
    <a href="{{ post.url }}">{{ post.title }}</a>
    <small>{{ post.date | date: "%Y-%m-%d" }}</small>
  </li>
{% endfor %}
</ul>

