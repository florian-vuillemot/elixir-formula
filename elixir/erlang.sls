erlang-solutions:
    pkg.installed:
        - sources:
            - erlang-solutions: https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb

esl-erlang:
    pkg.installed:
        - refresh: True
        - version: 1:21.1.4-1

