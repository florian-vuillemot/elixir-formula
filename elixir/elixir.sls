https://github.com/elixir-lang/elixir.git:
    git.latest:
        - target: /home/
        - rev: v1.8.0-rc.1

'cd /home/; export HOME=`cmd`; make clean test':
    cmd.run

'export PATH="$PATH:/home/bin"':
    cmd.run
