include:
    - epel # Call on external formulas

Install prerequisites:
    pkg.installed:
        - pkgs:
            - gcc
            - gcc-c++
            - glibc-devel
            - make
            - ncurses-devel
            - openssl-devel
            - autoconf
            - java-1.8.0-openjdk-devel
            - git
            - wget
            - wxBase.x86_64

Download rpm file:
    cmd.run:
        - name: wget https://packages.erlang-solutions.com/erlang-solutions-1.0-1.noarch.rpm

Setup yum repo:
    cmd.run:
        - name: rpm -Uvh erlang-solutions-1.0-1.noarch.rpm

esl-erlang:
    pkg.installed

