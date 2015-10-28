FILE(REMOVE_RECURSE
  "CMakeFiles/example-camera-calibration"
  ".build/bin/example-camera-calibration-debug.apk"
  ".build/res/menu/calibration.xml"
  ".build/res/values/strings.xml"
  ".build/res/layout/camera_calibration_surface_view.xml"
  ".build/res/drawable/icon.png"
  ".build/src/org/opencv/samples/cameracalibration/CameraCalibrationActivity.java"
  ".build/src/org/opencv/samples/cameracalibration/CameraCalibrator.java"
  ".build/src/org/opencv/samples/cameracalibration/OnCameraFrameRender.java"
  ".build/src/org/opencv/samples/cameracalibration/CalibrationResult.java"
  ".build/AndroidManifest.xml"
  ".build/build.xml"
  ".build/local.properties"
  ".build/proguard-project.txt"
  ".build/project.properties"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/example-camera-calibration.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
