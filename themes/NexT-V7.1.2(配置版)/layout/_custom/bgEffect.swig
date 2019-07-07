{# 炫酷背景特效 #}
{# 单一特效 #}
{% if theme.background_single_effect.enable %}
	{% if theme.background_single_effect.type == "snow_round" %}
		{# 下雪特效一 #}
		<script type="text/javascript" src="/js/bgEffect/bg_snow_round.js"></script>

	{% elseif theme.background_single_effect.type == "snow_rhombus" %}
		{# 下雪特效二 #}
		<script type="text/javascript" src="/js/bgEffect/bg_snow_rhombus.js"></script>

	{% elseif theme.background_single_effect.type == "line_point_dynamic" %}
		{# 动态线条和点 #}
		<div class="bg_content">
    		<canvas id="canvas"></canvas>
  		</div>
		<script type="text/javascript" src="/js/bgEffect/bg_line_point_dynamic.js"></script>

	{% elseif theme.background_single_effect.type == "digitalRain" %}
		{# 代码雨特效 #}
		<canvas id="canvas" width="1440" height="900" ></canvas>
		<script type="text/javascript" src="/js/bgEffect/bg_digitalRain.js"></script>

	{% elseif theme.background_single_effect.type == "static_ribbon" %}
		{# 静态彩带特效 鼠标点击更换样式 #}
		<script src="https://g.joyinshare.com/hc/ribbon.min.js" type="text/javascript"></script>

	{% elseif theme.background_single_effect.type == "dynamic_ribbon" %}
		{# 动态彩带特效 #}
		<script src="https://g.joyinshare.com/hc/piao.js" type="text/javascript"></script>
	
	{% endif %}
	
{% endif %}

{# 混合特效 #}
{% if theme.background_mixed_effect.enable %}
	{% if theme.background_mixed_effect.snow_round %}
		{# 下雪特效一 #}
		<script type="text/javascript" src="/js/bgEffect/bg_snow_round.js"></script>
	{% endif %}

	{% if theme.background_mixed_effect.snow_rhombus %}
		{# 下雪特效二 #}
		<script type="text/javascript" src="/js/bgEffect/bg_snow_rhombus.js"></script>
	{% endif %}

	{% if theme.background_mixed_effect.line_point_dynamic %}
		{# 动态线条和点 #}
		<div class="bg_content">
    		<canvas id="canvas"></canvas>
  		</div>
		<script type="text/javascript" src="/js/bgEffect/bg_line_point_dynamic.js"></script>
	{% endif %}

	{% if theme.background_mixed_effect.digitalRain %}
		{# 代码雨特效 #}
		<canvas id="canvas" width="1440" height="900" ></canvas>
		<script type="text/javascript" src="/js/bgEffect/bg_digitalRain.js"></script>
	{% endif %}

	{% if theme.background_mixed_effect.static_ribbon %}
		{# 静态彩带特效 鼠标点击更换样式 #}
		<script src="https://g.joyinshare.com/hc/ribbon.min.js" type="text/javascript"></script>
	{% endif %}

	{% if theme.background_mixed_effect.dynamic_ribbon %}
		{# 动态彩带特效 #}
		<script src="https://g.joyinshare.com/hc/piao.js" type="text/javascript"></script>
	{% endif %}
	
{% endif %}