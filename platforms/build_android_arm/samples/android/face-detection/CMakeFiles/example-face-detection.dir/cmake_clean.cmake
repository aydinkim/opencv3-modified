FILE(REMOVE_RECURSE
  "CMakeFiles/example-face-detection"
  ".build/bin/example-face-detection-debug.apk"
  ".build/res/values/strings.xml"
  ".build/res/raw/lbpcascade_frontalface.xml"
  ".build/res/layout/face_detect_surface_view.xml"
  ".build/res/drawable/icon.png"
  ".build/src/org/opencv/samples/facedetect/DetectionBasedTracker.java"
  ".build/src/org/opencv/samples/facedetect/FdActivity.java"
  ".build/AndroidManifest.xml"
  ".build/build.xml"
  ".build/local.properties"
  ".build/proguard-project.txt"
  ".build/project.properties"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/example-face-detection.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
