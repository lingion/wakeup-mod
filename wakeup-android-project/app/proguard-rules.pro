# ProGuard 规则（当前为关闭 R8/Proguard 时不需要，但保留作为参考）

# 保留 jadx 反编译后 R 类的所有字段
-keepclassmembers class **.R$* {
    public static <fields>;
}

# 保留所有 Activity/Service/Receiver/Provider
-keep public class * extends android.app.Activity
-keep public class * extends android.app.Service
-keep public class * extends android.content.BroadcastReceiver
-keep public class * extends android.content.ContentProvider
-keep public class * extends android.preference.Preference

# 保留自定义 Application
-keep public class * extends android.app.Application

# 保留 ViewBinding / DataBinding
-keep class * implements androidx.viewbinding.ViewBinding
-keep class * extends androidx.databinding.ViewDataBinding

# 保留所有注解类
-keepattributes *Annotation*
-keepattributes Signature
-keepattributes InnerClasses
-keepattributes EnclosingMethod
-keepattributes Exceptions

# Room
-keep class * extends androidx.room.RoomDatabase
-keep @androidx.room.Entity class *
-dontwarn androidx.room.paging.**

# Glide
-keep public class * implements com.bumptech.glide.module.GlideModule
-keep class * extends com.bumptech.glide.module.AppGlideModule {
 <init>(...);
}
-keep public enum com.bumptech.glide.load.ImageHeaderParser$** {
  **[] $VALUES;
  public *;
}

# 保留 WakeUp 自定义控件
-keep public class * extends android.view.View {
    public <init>(android.content.Context);
    public <init>(android.content.Context, android.util.AttributeSet);
    public <init>(android.content.Context, android.util.AttributeSet, int);
}

# 保持 native 方法
-keepclasseswithmembernames class * {
    native <methods>;
}

# 保留枚举 values()/valueOf()
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}

# 保留 Parcelable CREATOR
-keepclassmembers class * implements android.os.Parcelable {
    public static final ** CREATOR;
}

# 保留 Serializable
-keepclassmembers class * implements java.io.Serializable {
    static final long serialVersionUID;
    private static final java.io.ObjectStreamField[] serialPersistentFields;
    !static !transient <fields>;
    private void writeObject(java.io.ObjectOutputStream);
    private void readObject(java.io.ObjectInputStream);
    java.lang.Object writeReplace();
    java.lang.Object readResolve();
}

# 不警告 R8
-dontwarn java.lang.invoke.StringConcatFactory
-dontwarn org.bouncycastle.**
-dontwarn org.conscrypt.**
-dontwarn org.openjsse.**
-dontwarn javax.annotation.**

# 作业帮 SDK 兼容
-keep class com.homework.fastad.** { *; }
-keep class com.fastad.** { *; }

# 字节跳动 SDK 兼容 (即使删了也不要紧)
-keep class com.bytedance.** { *; }
-keep class com.bykv.** { *; }
-keep class com.ss.** { *; }

# 巨量引擎广告 SDK
-keep class com.bytedance.sdk.** { *; }
-dontwarn com.bytedance.**

# 快手广告
-keep class com.kwad.** { *; }
-dontwarn com.kwad.**

# 腾讯广点通
-keep class com.qq.e.** { *; }

# 百度
-keep class com.baidu.** { *; }
-dontwarn com.baidu.**

# Bugly
-keep class com.tencent.bugly.** { *; }
-dontwarn com.tencent.bugly.**

# GreenDAO
-keep class org.greenrobot.greendao.** { *; }
-keep class * extends org.greenrobot.greendao.AbstractDaoMaster
-keep class * extends org.greenrobot.greendao.AbstractDaoSession

# OkHttp
-dontwarn okhttp3.**
-dontwarn okio.**

# Ktor
-keep class io.ktor.** { *; }
-dontwarn io.ktor.**

# Gson
-keep class com.google.gson.** { *; }
-keepclassmembers class * {
    @com.google.gson.annotations.SerializedName <fields>;
}

# 保留所有混淆后的类名（jadx 反编译后用到的）
-keep class o0000oOo.** { *; }
-keep class o00O0Oo.** { *; }
-keep class o00O0O0o.** { *; }
-keep class o00OOO0.** { *; }
-keep class o00OOOo.** { *; }
-keep class o00oOo0O.** { *; }
-keep class o00oO0O.** { *; }
-keep class o00oo0o.** { *; }
-keep class Oooo.** { *; }
-keep class OoooO0O.** { *; }
-keep class OoooO0OO.** { *; }
-keep class OoooOO.** { *; }
-keep class OoooOOO0.** { *; }
-keep class OoooOOOO.** { *; }
-keep class o00oOO.** { *; }
-keep class o00oOOOo.** { *; }
-keep class o00oOoOO.** { *; }
-keep class o00ooo0.** { *; }
-keep class o0OoOO0.** { *; }
-keep class o0OoOO0O.** { *; }
-keep class o0OoOOO0.** { *; }
-keep class o0OoOo0.** { *; }
-keep class o0OO00O.** { *; }
-keep class o0OO0O0.** { *; }
-keep class o0o0oO0o.** { *; }
-keep class o0o0oO.** { *; }
-keep class o0oO0O0.** { *; }
-keep class o0oOoO0.** { *; }
-keep class o0oOOo.** { *; }
-keep class o0OOo0O.** { *; }
-keep class o0OoOOO.** { *; }
-keep class oOoOO0.** { *; }
-keep class oOoOoO.** { *; }
-keep class oOoOoO0.** { *; }
-keep class oo0ooOO0.** { *; }
-keep class oo0oooO0.** { *; }
-keep class oOO0O0O0.** { *; }
-keep class oOO00OO.** { *; }
-keep class oOOO0OO.** { *; }
-keep class oOOOoOO.** { *; }
-keep class oOOOoOOO.** { *; }
-keep class ooooOO0.** { *; }
-keep class ooooOoO0.** { *; }

# Kotlin metadata
-keep class kotlin.Metadata { *; }
-keepclassmembers class **$WhenMappings {
    <fields>;
}
