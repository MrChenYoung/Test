{# 打字特效 #}
{% if theme.input_effect %}
  <script src="/js/activate-power-mode.min.js"></script>
  <script>
    POWERMODE.colorful = {{ theme.input_effect.colorful }};
    POWERMODE.shake = {{ theme.input_effect.shake }};
    document.body.addEventListener('input', POWERMODE);
  </script>
{% endif %}