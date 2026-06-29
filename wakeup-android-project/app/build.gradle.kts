plugins {
    id("com.android.application")
    id("org.jetbrains.kotlin.android")
    id("org.jetbrains.kotlin.kapt")
}

android {
    namespace = "com.suda.yzune.wakeupschedule"
    compileSdk = 35

    signingConfigs {
        create("release") {
            storeFile = rootProject.file("dist/debug.keystore")
            storePassword = "wakeup123"
            keyAlias = "wakeupmod"
            keyPassword = "wakeup123"
        }
    }

    defaultConfig {
        applicationId = "com.suda.yzune.wakeupschedule"
        minSdk = 21
        targetSdk = 35
        versionCode = 380
        versionName = "6.1.06"

        // 因为反编译后的 R 类有 R$string 等固定字段名，加 vectorDrawables support
        vectorDrawables.useSupportLibrary = true

        // 关闭 R8 严格模式，否则混淆类冲突会编译失败
        resourceConfigurations += listOf("zh", "en")
    }

    buildTypes {
        debug {
            isMinifyEnabled = false
            isShrinkResources = false
            applicationIdSuffix = ".debug"
            signingConfig = signingConfigs.getByName("debug")
        }
        release {
            isMinifyEnabled = false
            isShrinkResources = false
            signingConfig = signingConfigs.getByName("release")
        }
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }

    kotlinOptions {
        jvmTarget = "17"
        freeCompilerArgs = listOf("-Xjvm-default=all")
    }

    buildFeatures {
        viewBinding = true
        dataBinding = true
        buildConfig = true
    }

    packaging {
        resources {
            excludes += setOf(
                "META-INF/*.kotlin_module",
                "META-INF/versions/9/previous-compilation-data.bin",
                "META-INF/proguard/**",
                "META-INF/{AL2.0,LGPL2.1}",
                "META-INF/DEPENDENCIES",
                "META-INF/LICENSE",
                "META-INF/LICENSE.txt",
                "META-INF/license.txt",
                "META-INF/NOTICE",
                "META-INF/NOTICE.txt",
                "META-INF/notice.txt",
                "META-INF/ASL2.0",
                "META-INF/*.version",
                "okhttp3/internal/publicsuffix/NOTICE",
            )
        }
        jniLibs {
            useLegacyPackaging = true
        }
    }

    // 关闭 lint
    lint {
        abortOnError = false
        checkReleaseBuilds = false
    }
}

dependencies {
    // 核心 AndroidX
    implementation("androidx.core:core-ktx:1.13.1")
    implementation("androidx.appcompat:appcompat:1.7.0")
    implementation("androidx.activity:activity-ktx:1.9.0")
    implementation("androidx.fragment:fragment-ktx:1.8.0")
    implementation("androidx.constraintlayout:constraintlayout:2.1.4")
    implementation("androidx.recyclerview:recyclerview:1.3.2")
    implementation("androidx.viewpager2:viewpager2:1.1.0")
    implementation("androidx.lifecycle:lifecycle-runtime-ktx:2.8.2")
    implementation("androidx.lifecycle:lifecycle-viewmodel-ktx:2.8.2")
    implementation("androidx.lifecycle:lifecycle-livedata-ktx:2.8.2")
    implementation("androidx.lifecycle:lifecycle-process:2.8.2")
    implementation("androidx.preference:preference-ktx:1.2.1")
    implementation("androidx.room:room-runtime:2.6.1")
    implementation("androidx.room:room-ktx:2.6.1")
    kapt("androidx.room:room-compiler:2.6.1")
    implementation("androidx.work:work-runtime-ktx:2.9.0")
    implementation("androidx.navigation:navigation-fragment-ktx:2.7.7")
    implementation("androidx.navigation:navigation-ui-ktx:2.7.7")
    implementation("androidx.coordinatorlayout:coordinatorlayout:1.2.0")
    implementation("androidx.drawerlayout:drawerlayout:1.2.0")
    implementation("androidx.swiperefreshlayout:swiperefreshlayout:1.1.0")
    implementation("androidx.cardview:cardview:1.0.0")
    implementation("androidx.palette:palette-ktx:1.0.0")
    implementation("androidx.media:media:1.7.0")
    implementation("androidx.exifinterface:exifinterface:1.3.7")
    implementation("androidx.documentfile:documentfile:1.0.1")
    implementation("androidx.localbroadcastmanager:localbroadcastmanager:1.1.0")
    implementation("androidx.legacy:legacy-support-v4:1.0.0")
    implementation("androidx.emoji2:emoji2:1.3.0")
    implementation("androidx.emoji2:emoji2-views-helper:1.3.0")
    implementation("androidx.window:window:1.3.0")
    implementation("androidx.startup:startup-runtime:1.2.0")
    implementation("androidx.tracing:tracing:1.2.0")
    implementation("androidx.customview:customview:1.1.0")
    implementation("androidx.asynclayoutinflater:asynclayoutinflater:1.0.0")
    implementation("androidx.print:print:1.0.0")
    implementation("androidx.transition:transition:1.5.0")
    implementation("androidx.vectordrawable:vectordrawable:1.2.0")
    implementation("androidx.vectordrawable:vectordrawable-animated:1.2.0")
    implementation("androidx.legacy:legacy-support-core-ui:1.0.0")
    implementation("androidx.legacy:legacy-support-core-utils:1.0.0")
    implementation("androidx.savedstate:savedstate:1.2.1")
    implementation("androidx.savedstate:savedstate-ktx:1.2.1")
    implementation("androidx.interpolator:interpolator:1.0.0")
    implementation("androidx.dynamicanimation:dynamicanimation:1.0.0")
    implementation("androidx.emoji:emoji:1.1.0")
    implementation("androidx.emoji:emoji-appcompat:1.1.0")
    implementation("androidx.emoji:emoji-bundled:1.1.0")
    implementation("androidx.media:media:1.7.0")
    implementation("androidx.slidingpanelayout:slidingpanelayout:1.2.0")
    implementation("androidx.cursoradapter:cursoradapter:1.0.0")
    implementation("androidx.profileinstaller:profileinstaller:1.4.1")
    implementation("androidx.arch.core:core-runtime:2.2.0")
    implementation("androidx.arch.core:core-common:2.2.0")
    implementation("androidx.lifecycle:lifecycle-common:2.8.2")
    implementation("androidx.lifecycle:lifecycle-runtime:2.8.2")
    implementation("androidx.lifecycle:lifecycle-service:2.8.2")
    implementation("androidx.lifecycle:lifecycle-process:2.8.2")
    implementation("androidx.lifecycle:lifecycle-viewmodel:2.8.2")
    implementation("androidx.lifecycle:lifecycle-viewmodel-savedstate:2.8.2")
    implementation("androidx.lifecycle:lifecycle-livedata:2.8.2")
    implementation("androidx.lifecycle:lifecycle-livedata-core:2.8.2")
    implementation("androidx.lifecycle:lifecycle-livedata-core-ktx:2.8.2")

    // Material Design
    implementation("com.google.android.material:material:1.12.0")

    // Kotlin
    implementation("org.jetbrains.kotlinx:kotlinx-coroutines-core:1.8.1")
    implementation("org.jetbrains.kotlinx:kotlinx-coroutines-android:1.8.1")
    implementation("org.jetbrains.kotlin:kotlin-stdlib-jdk8:1.9.24")
    implementation("org.jetbrains.kotlin:kotlin-reflect:1.9.24")
    implementation("org.jetbrains.kotlinx:kotlinx-coroutines-slf4j:1.8.1")

    // OkHttp + Okio
    implementation("com.squareup.okhttp3:okhttp:4.12.0")
    implementation("com.squareup.okhttp3:logging-interceptor:4.12.0")
    implementation("com.squareup.okio:okio:3.9.0")
    implementation("com.squareup.okio:okio-jvm:3.9.0")

    // Gson
    implementation("com.google.code.gson:gson:2.11.0")

    // Glide
    implementation("com.github.bumptech.glide:glide:4.16.0")
    kapt("com.github.bumptech.glide:compiler:4.16.0")

    // GreenDAO (WakeUp 用它)
    implementation("org.greenrobot:greendao:3.3.0")

    // iCal/日历解析 (biweekly)
    implementation("net.sf.biweekly:biweekly:0.6.7")

    // 权限框架
    // implementation("com.yanzhenjie:permission:2.0.3") // not in maven central, not referenced in code

    // 悬浮窗/Hybrid
    implementation("io.ktor:ktor-client-core:2.3.12")
    implementation("io.ktor:ktor-client-okhttp:2.3.12")
    implementation("io.ktor:ktor-client-content-negotiation:2.3.12")
    implementation("io.ktor:ktor-serialization-kotlinx-json:2.3.12")
    implementation("io.ktor:ktor-client-logging:2.3.12")

    // Desugar jdk 库
    coreLibraryDesugaring("com.android.tools:desugar_jdk_libs:2.0.4")
}

