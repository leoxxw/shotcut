FILE(REMOVE_RECURSE
  "CMakeFiles/x265-shared.dir/x265.rc.res"
  "libx265.pdb"
  "libx265.dll"
  "libx265.dll.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang RC)
  INCLUDE(CMakeFiles/x265-shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
