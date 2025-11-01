# Firebase
-keep class com.google.firebase.** { *; }
-dontwarn com.google.firebase.**

# Flutter
-keep class io.flutter.** { *; }
-dontwarn io.flutter.embedding.**

# Notification
-keep class com.dexterous.flutterlocalnotifications.** { *; }

# Shared Preferences, Permissions
-keep class com.baseflow.permissionhandler.** { *; }

# Dynamic Color (Material You)
-keep class androidx.core.graphics.** { *; }
