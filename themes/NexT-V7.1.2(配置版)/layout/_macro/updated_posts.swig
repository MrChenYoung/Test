{% if theme.updated_posts %}
      <div class="links-of-blogroll motion-element {{ "links-of-blogroll-" + theme.updated_posts_layout  }}">
      <div class="links-of-blogroll-title">
        <i class="fa fa-edit fa-{{ theme.updated_posts_icon | lower }}" aria-hidden="true"></i>
        {{ theme.updated_posts_title }}
      </div>
      <ul class="links-of-blogroll-list">
        {% set posts = site.posts.sort('-updated') %}
        {% for post in posts.slice('0', '5') %}
          <li>
            <a href="{{ url_for(post.path) }}" title="{{ post.title }}" target="_blank">{{ post.title }}</a>
          </li>
        {% endfor %}
      </ul>
    </div>
{% endif %}