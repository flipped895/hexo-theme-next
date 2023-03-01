{% if page.prev or page.next %}
  <nav class="pagination">
    {{
      paginator({
        prev_text: '< first page',
        next_text: '> last page',
        mid_size: 1
      })
    }}
  </nav>
{% endif %}
