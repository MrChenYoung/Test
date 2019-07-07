{# 鼠标点击特效 #}

{# 单一特效 #}
{% if theme.cursor_single_effect.enable %}
	{% if theme.cursor_single_effect.type == "fireworks" %}
	  <script async src="/js/cursorEffect/fireworks.js"></script>
	{% elseif theme.cursor_single_effect.type == "explosion" %}
	  <canvas class="fireworks" style="position: fixed;left: 0;top: 0;z-index: 1; pointer-events: none;" ></canvas>
	  <script src="//cdn.bootcss.com/animejs/2.2.0/anime.min.js"></script>
	  <script async src="/js/cursorEffect/explosion.min.js"></script>
	{% elseif theme.cursor_single_effect.type == "love" %}
	  <script async src="/js/cursorEffect/love.min.js"></script>
	{% elseif theme.cursor_single_effect.type == "text" %}
	  <script async src="/js/cursorEffect/text.js"></script>
	{% endif %}
{% endif %}

{# 混合特效 #}
{% if theme.cursor_mixed_effect.enable %}
	{% if theme.cursor_mixed_effect.fireworks %}
	  <script async src="/js/cursorEffect/fireworks.js"></script>
	{% endif %}

	{% if theme.cursor_mixed_effect.explosion %}
	  <canvas class="fireworks" style="position: fixed;left: 0;top: 0;z-index: 1; pointer-events: none;" ></canvas>
	  <script src="//cdn.bootcss.com/animejs/2.2.0/anime.min.js"></script>
	  <script async src="/js/cursorEffect/explosion.min.js"></script>
	{% endif %}

	{% if theme.cursor_mixed_effect.love %}
	  <script async src="/js/cursorEffect/love.min.js"></script>
	{% endif %}

	{% if theme.cursor_mixed_effect.text %}
	  <script async src="/js/cursorEffect/text.js"></script>
	{% endif %}
{% endif %}