#!/bin/fish

########################################
# dependencies of this repository
########################################

set dependencies \
	fishshell_cmd_opts \
	structuredData

# for every entry in $dependencies:
# 	name uri version
set fishshell_cmd_opts \
	fishshell-cmd-opts  \
	https://github.com/EsGeh/fishshell-cmd-opts.git \
	e446daf1741b416ecb83e4741b4cb7f99645bc11
set structuredData \
	structuredData \
	https://github.com/EsGeh/structuredData.git \
	2f712db19abbc071a40c2d102cdaef0c22a1790a \
	"scripts/init.fish --deps-dir \$DEP_DIR"
