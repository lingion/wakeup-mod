.class public Lcom/kwad/sdk/crash/utils/JvmtiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final AGENT_LIB:Ljava/lang/String; = "ti-monitor"

.field private static final DELAY_MS:J = 0xc8L

.field public static final KEY:Ljava/lang/String; = "TI_PERF_MONITOR"

.field private static final LOW_MEM_THRESHOLD:J = 0xc800000L

.field private static final MB:I = 0x100000

.field private static final MIN_ALLOC_SIZE:I = 0x300000

.field private static final MIN_CLASS_LEN:I = 0xa00000

.field private static final MIN_INTERVAL:I = 0xa

.field public static final TAG:Ljava/lang/String; = "jvmti"

.field private static isJdwpEnable:Z = false

.field private static mAllocRealSetting:I = 0x0

.field private static mLoadSizeRealSetting:I = 0x0

.field private static mLoaded:Z = false

.field private static preAllocEventTime:J

.field private static preAllocMsg:Ljava/lang/String;

.field private static preClassLoadMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native avoidDeoptForReleaseBuild()Z
.end method

.method public static native disableJdwp()Z
.end method

.method private static doAllocAsyncReport(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method private static doClazzLoadAsyncReport(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static doGCAsyncReport(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native enableJdwp()Z
.end method

.method public static ensureAgentLoad()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const-string v0, "openjdkjvmti"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->loadLibrary(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public static fastUnwindStack(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->frameInfoToTrace(Ljava/lang/String;)[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "TODO(deal) "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return-void

    .line 31
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static native frameInfoToTrace(Ljava/lang/String;)[Ljava/lang/StackTraceElement;
.end method

.method public static getAllocSizeRealSetting()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->mAllocRealSetting:I

    .line 2
    .line 3
    return v0
.end method

.method public static getLoadSizeRealSetting()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->mLoadSizeRealSetting:I

    .line 2
    .line 3
    return v0
.end method

.method private static native getObjectSize(Ljava/lang/Object;)J
.end method

.method public static isJDWPEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->isJdwpEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->mLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/Class;

    .line 5
    .line 6
    const-class v4, Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    const-string v5, "forName"

    .line 9
    .line 10
    new-array v6, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    aput-object v4, v6, v1

    .line 13
    .line 14
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "getDeclaredMethod"

    .line 19
    .line 20
    new-array v7, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v4, v7, v1

    .line 23
    .line 24
    const-class v8, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v8, v7, v2

    .line 27
    .line 28
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v6, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v7, "java.lang.System"

    .line 35
    .line 36
    aput-object v7, v6, v1

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Class;

    .line 44
    .line 45
    new-array v6, v2, [Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v4, v6, v1

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "loadLibrary"

    .line 52
    .line 53
    aput-object v4, v0, v1

    .line 54
    .line 55
    aput-object v6, v0, v2

    .line 56
    .line 57
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/reflect/Method;

    .line 62
    .line 63
    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, v3, v1

    .line 66
    .line 67
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_3
    return v2
.end method

.method private static native loadTiAgent()Z
.end method

.method public static logEvent(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "alloc_obj"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-wide v2, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->preAllocEventTime:J

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    const-wide/16 v4, 0xa

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-ltz v6, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->preAllocMsg:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sput-wide v0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->preAllocEventTime:J

    .line 40
    .line 41
    sput-object p0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->preAllocMsg:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->doAllocAsyncReport(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sput-wide v0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->preAllocEventTime:J

    .line 50
    .line 51
    sput-object p0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->preAllocMsg:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string v0, "gc_start"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->doGCAsyncReport(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const-string v0, "class_load"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->preClassLoadMsg:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    sput-object p0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->preClassLoadMsg:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->doClazzLoadAsyncReport(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void

    .line 89
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static native setConfig(IIIIZZLjava/lang/String;Z)V
.end method

.method private static unlikely(Z)Z
    .locals 0

    return p0
.end method

.method private static native unloadAgent()Z
.end method

.method public static unloadTiAgent()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->mLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->unloadAgent()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->mLoaded:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
