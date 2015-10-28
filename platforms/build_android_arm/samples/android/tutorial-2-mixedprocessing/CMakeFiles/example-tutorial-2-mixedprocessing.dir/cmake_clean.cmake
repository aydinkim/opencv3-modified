FILE(REMOVE_RECURSE
  "CMakeFiles/example-tutorial-2-mixedprocessing"
  ".build/bin/example-tutorial-2-mixedprocessing-debug.apk"
  ".build/res/values/strings.xml"
  ".build/res/layout/tutorial2_surface_view.xml"
  ".build/res/drawable/icon.png"
  ".build/src/org/opencv/samples/tutorial2/Tutorial2Activity.java"
  ".build/AndroidManifest.xml"
  ".build/build.xml"
  ".build/local.properties"
  ".build/proguard-project.txt"
  ".build/project.properties"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/example-tutorial-2-mixedprocessing.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
