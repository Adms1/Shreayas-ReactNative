# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /usr/local/Cellar/android-sdk/24.3.3/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# ── App BuildConfig ──────────────────────────────────────────────────────────
-keep class com.skool360mobile.BuildConfig { *; }
-keepclassmembers class com.skool360mobile.BuildConfig { *; }
-keep class com.edplex.location11.BuildConfig { *; }
-keepclassmembers class com.edplex.location11.BuildConfig { *; }

# ── react-native-config ──────────────────────────────────────────────────────
-keep class com.lugg.RNCConfig.** { *; }
-keep class com.lugg.reactnativeconfig.** { *; }

# ── React Native core ────────────────────────────────────────────────────────
-keep class com.facebook.react.** { *; }
-keep class com.facebook.hermes.** { *; }
-keep class com.facebook.jni.** { *; }
-dontwarn com.facebook.react.**
-dontwarn com.facebook.hermes.**

# ── Firebase / Google Services ───────────────────────────────────────────────
-keep class com.google.firebase.** { *; }
-keep class com.google.android.gms.** { *; }
-dontwarn com.google.firebase.**
-dontwarn com.google.android.gms.**

# ── Notifee ──────────────────────────────────────────────────────────────────
-keep class io.invertase.notifee.** { *; }
-dontwarn io.invertase.notifee.**

# ── AsyncStorage ─────────────────────────────────────────────────────────────
-keep class com.reactnativecommunity.asyncstorage.** { *; }

# ── WebView (react-native-webview) ───────────────────────────────────────────
-keep class com.reactnativecommunity.webview.** { *; }

# ── react-native-blob-util ───────────────────────────────────────────────────
-keep class com.RNFetchBlob.** { *; }

# ── react-native-safe-area-context ───────────────────────────────────────────
-keep class com.th3rdwave.safeareacontext.** { *; }

# ── react-native-screens ─────────────────────────────────────────────────────
-keep class com.swmansion.rnscreens.** { *; }

# ── react-native-pdf ─────────────────────────────────────────────────────────
-keep class com.github.barteksc.** { *; }

# ── Serialization (JSON parsing, Gson, etc.) ─────────────────────────────────
-keepattributes Signature
-keepattributes *Annotation*
-keepattributes EnclosingMethod
-keepattributes InnerClasses

# ── OkHttp (used internally by many libs) ────────────────────────────────────
-dontwarn okhttp3.**
-dontwarn okio.**