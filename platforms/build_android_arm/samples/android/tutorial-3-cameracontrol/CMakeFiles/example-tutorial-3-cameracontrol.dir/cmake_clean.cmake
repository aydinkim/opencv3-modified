FILE(REMOVE_RECURSE
  "CMakeFiles/example-tutorial-3-cameracontrol"
  ".build/bin/example-tutorial-3-cameracontrol-debug.apk"
  ".build/res/values/strings.xml"
  ".build/res/layout/tutorial3_surface_view.xml"
  ".build/res/drawable/icon.png"
  ".build/src/org/opencv/samples/tutorial3/Tutorial3View.java"
  ".build/src/org/opencv/samples/tutorial3/Tutorial3Activity.java"
  ".build/AndroidManifest.xml"
  ".build/build.xml"
  ".build/local.properties"
  ".build/proguard-project.txt"
  ".build/project.properties"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/example-tutorial-3-cameracontrol.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
