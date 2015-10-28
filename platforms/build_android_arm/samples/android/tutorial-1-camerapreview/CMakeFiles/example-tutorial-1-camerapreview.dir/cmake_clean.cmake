FILE(REMOVE_RECURSE
  "CMakeFiles/example-tutorial-1-camerapreview"
  ".build/bin/example-tutorial-1-camerapreview-debug.apk"
  ".build/res/values/strings.xml"
  ".build/res/layout/tutorial1_surface_view.xml"
  ".build/res/drawable/icon.png"
  ".build/src/org/opencv/samples/tutorial1/Tutorial1Activity.java"
  ".build/AndroidManifest.xml"
  ".build/build.xml"
  ".build/local.properties"
  ".build/proguard-project.txt"
  ".build/project.properties"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/example-tutorial-1-camerapreview.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
