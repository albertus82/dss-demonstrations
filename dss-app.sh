#!/bin/bash
export LD_LIBRARY_PATH="/usr/lib/java/javafx-25/lib"
"/usr/lib/jvm/java-1.25.0-openjdk-arm64/bin/java" -Xms16m -Xmx256m --module-path "$LD_LIBRARY_PATH" --add-modules=javafx.controls,javafx.fxml --enable-native-access=javafx.graphics -jar "dss-standalone-app-package/target/dss-app.jar"
