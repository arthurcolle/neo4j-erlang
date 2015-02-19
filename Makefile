PROJECT = neo4j

DEPS = hackney jiffy
dep_hackney = git https://github.com/benoitc/hackney master
dep_jiffy = git https://github.com/davisp/jiffy master

PLT_APPS ?= asn1 compiler crypto erts inets kernel public_key stdlib ssl syntax_tools

CT_SUITES ?= neo4j

include erlang.mk
