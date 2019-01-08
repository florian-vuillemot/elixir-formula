include:
{% if grains['os'] == 'Fedora' %}
    - elixir.erlang_centos
    - elixir.elixir_centos
{% else %}
    - elixir.erlang
    - elixir.elixir
{% endif %}