FILE(REMOVE_RECURSE
  "CMakeFiles/example-15-puzzle"
  ".build/bin/example-15-puzzle-debug.apk"
  ".build/res/values/strings.xml"
  ".build/res/drawable/icon.png"
  ".build/src/org/opencv/samples/puzzle15/Puzzle15Activity.java"
  ".build/src/org/opencv/samples/puzzle15/Puzzle15Processor.java"
  ".build/AndroidManifest.xml"
  ".build/build.xml"
  ".build/local.properties"
  ".build/proguard-project.txt"
  ".build/project.properties"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/example-15-puzzle.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
