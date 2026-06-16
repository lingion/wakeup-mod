.class public Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID_LOG_DEBUG:I = 0x3

.field public static final ANDROID_LOG_ERROR:I = 0x6

.field public static final ANDROID_LOG_INFO:I = 0x4

.field public static final ANDROID_LOG_WARN:I = 0x5

.field private static final EXTRA_JNI_NATIVE_VERSION:Ljava/lang/String; = "nativeRqd.2.1.0"

.field public static final JAR_JNI_VERSION:I = 0x1

.field protected static instance:Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;

.field public static isEnable:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->isEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->instance:Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native appendWholeNativeLog(Ljava/lang/String;)Z
.end method

.method public static checkExtraJni(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "Check extra jni for RQD NDK: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "nativeRqd.2.1.0"

    .line 13
    .line 14
    const-string v2, "nativeRqd."

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v5, "."

    .line 23
    .line 24
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "0"

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v1, :cond_1

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "00"

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt p0, v0, :cond_2

    .line 93
    .line 94
    const-string p0, "Extra RQD JNI can be accessed."

    .line 95
    .line 96
    new-array v0, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string p0, "Extra RQD JNI can not be accessed."

    .line 113
    .line 114
    new-array v0, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return v3
.end method

.method public static native doNativeCrashForTest()V
.end method

.method public static native enableHandler(Z)V
.end method

.method public static native getNativeKeyValueList()Ljava/lang/String;
.end method

.method public static native getNativeLog()Ljava/lang/String;
.end method

.method public static declared-synchronized getmHandler()Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->instance:Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static native putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native registNativeExceptionHandler(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public static native registNativeExceptionHandler2(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
.end method

.method public static native removeNativeKeyValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native setLogMode(I)V
.end method

.method public static declared-synchronized setmHandler(Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;)V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->instance:Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static testNativeCrash()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "rqdp{ test native crash}"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->doNativeCrashForTest()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
