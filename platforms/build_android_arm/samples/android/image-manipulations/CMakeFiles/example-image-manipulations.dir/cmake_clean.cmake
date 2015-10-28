FILE(REMOVE_RECURSE
  "CMakeFiles/example-image-manipulations"
  ".build/bin/example-image-manipulations-debug.apk"
  ".build/res/values/strings.xml"
  ".build/res/layout/image_manipulations_surface_view.xml"
  ".build/res/drawable/icon.png"
  ".build/src/org/opencv/samples/imagemanipulations/ImageManipulationsActivity.java"
  ".build/AndroidManifest.xml"
  ".build/build.xml"
  ".build/local.properties"
  ".build/proguard-project.txt"
  ".build/project.properties"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/example-image-manipulations.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
