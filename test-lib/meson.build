static_lib = static_library(
	'lib.vala',
	files('lib.vala'),
	dependencies: deps,
)

static_lib_dep = declare_dependency(
	link_with: static_lib,
	dependencies: deps,
	include_directories: include_directories('.'),
)
