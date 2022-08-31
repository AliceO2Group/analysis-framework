---
sort: 0
title: Documentation home
---

# O2 Analysis Framework Documentation

Welcome to the documentation page of the O2 analysis framework! Please use the links below to navigate quickly to the content you're looking for. 

{% include list.liquid all=true %}

Test

{%- include common/rest/workdir.liquid %}

{% comment %} list the root files {% endcomment %}
<ul>
    {%- for item in workdir_files -%}
        {%- assign level = item.dir | append: "temp" | replace_first: "/", "" | split: "/" | size -%}
        {%- capture current -%}
            {%- if page.url == item.url %}current{% endif -%}
        {%- endcapture %}
        <li class="toc level-{{ level }} {{ current }}" data-sort="{{ item.sort }}" data-level="{{ level }}">
            <a class="d-flex flex-items-baseline {{ current }}" href="{{ item.url | relative_url }}">
                {%- if item.sort -%}
                    {{ item.sort }}. {{ item.title | default: item.name }}
                {%- else -%}
                    {{ item.title | default: item.name }}
                {%- endif -%}
            </a>
        </li>
    {%- endfor %}
</ul>

{% comment %} list the root dirs {% endcomment %}
{%- for workdir in workdir_dirs %}{% include templates/_toctree.liquid %}{% endfor -%}
