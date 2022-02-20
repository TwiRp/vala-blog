# Project Declaration
project(
    'in.twirp.vala.kamusta', # Project ID
    ['vala', 'c'], # Compilers
    version: '0.0.1' # Version
)

lib_dependencies = [
    dependency('gtk4'),
    dependency('libadwaita-1')
]

executable(
    'kamusta-vala', # Binary Name
    # Source Files
    'src/Application.vala',
    dependencies: lib_dependencies,
    install: false
)
