.class public Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/ea;
.implements Lcom/tencent/bugly/proguard/ek$a;


# static fields
.field public static enableNativeDumpAllThreadStack:Z = false

.field private static jy:Z = false

.field private static sk:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler; = null

.field private static sl:I = 0x1

.field private static sn:Ljava/lang/String; = null

.field private static so:Z = false

.field private static st:Z = true


# instance fields
.field private final ae:Z

.field private final jn:Landroid/content/Context;

.field private final oD:Lcom/tencent/bugly/proguard/es;

.field private qG:Lcom/tencent/bugly/proguard/fm;

.field private final rI:Lcom/tencent/bugly/proguard/fd;

.field private sm:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

.field private sp:Z

.field private sq:Z

.field private sr:Z

.field private ss:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/es;Lcom/tencent/bugly/proguard/fm;Lcom/tencent/bugly/proguard/fd;ZLjava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sp:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sr:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ss:Z

    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->jn:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sn:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {p6}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string p6, "bugly"

    .line 34
    .line 35
    invoke-virtual {p1, p6, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    iget-object p6, p6, Lcom/tencent/bugly/proguard/es;->ln:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "/data/data/"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p6, "/app_bugly"

    .line 61
    .line 62
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    :cond_0
    :goto_0
    sput-object p6, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sn:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->qG:Lcom/tencent/bugly/proguard/fm;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->rI:Lcom/tencent/bugly/proguard/fd;

    .line 76
    .line 77
    iput-boolean p5, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ae:Z

    .line 78
    .line 79
    new-instance p4, Lcom/tencent/bugly/proguard/gb;

    .line 80
    .line 81
    invoke-static {}, Lcom/tencent/bugly/proguard/eu;->de()Lcom/tencent/bugly/proguard/eu;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-direct {p4, p1, p2, p3, p5}, Lcom/tencent/bugly/proguard/gb;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/es;Lcom/tencent/bugly/proguard/fm;Lcom/tencent/bugly/proguard/eu;)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sm:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    .line 89
    .line 90
    invoke-static {}, Lcom/tencent/bugly/proguard/ek;->ch()Lcom/tencent/bugly/proguard/ek;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lcom/tencent/bugly/proguard/ek;->kD:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private as(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->jn:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sm:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/tencent/bugly/proguard/gc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "[Native] Get crash from native record."

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->qG:Lcom/tencent/bugly/proguard/fm;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/tencent/bugly/proguard/fm;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "[Native] Native crash record Need to upload."

    .line 28
    .line 29
    new-array v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v2, p1}, Lcom/tencent/bugly/proguard/gc;->c(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static at(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/fk;->dA()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/tencent/bugly/proguard/fn;->qt:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/tencent/bugly/proguard/fk;->dA()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v4, 0x5265c00

    .line 13
    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    new-instance v4, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    array-length v5, p0

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fg;->a([Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/tencent/bugly/proguard/dj;->b(Ljava/io/File;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    array-length v6, p0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-ge v8, v6, :cond_4

    .line 54
    .line 55
    aget-object v9, p0, v8

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    cmp-long v12, v10, v0

    .line 62
    .line 63
    if-lez v12, :cond_1

    .line 64
    .line 65
    cmp-long v12, v10, v2

    .line 66
    .line 67
    if-gez v12, :cond_1

    .line 68
    .line 69
    sget-wide v10, Lcom/tencent/bugly/proguard/fn;->qs:J

    .line 70
    .line 71
    cmp-long v12, v4, v10

    .line 72
    .line 73
    if-lez v12, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v11, "[Native] Delete native record: "

    .line 81
    .line 82
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-array v11, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    sub-long/2addr v4, v10

    .line 112
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-static {v9}, Lcom/tencent/bugly/proguard/dj;->b(Ljava/io/File;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    sub-long/2addr v4, v10

    .line 127
    invoke-static {v9}, Lcom/tencent/bugly/proguard/dj;->c(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    :goto_3
    return-void

    .line 134
    :goto_4
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private d(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x800

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/tencent/bugly/proguard/fk;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sp:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method private e(ILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeInfo(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    return v1
.end method

.method private declared-synchronized eo()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sr:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "[Native] Native crash report has already unregistered."

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->unregist()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v2, "[Native] Successfully closed native crash report."

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sr:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_1
    :try_start_2
    const-string v2, "[Native] Failed to close native crash report."

    .line 37
    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_3
    const-string v2, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    .line 44
    .line 45
    const-string v3, "enableHandler"

    .line 46
    .line 47
    new-array v4, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v5, v4, v1

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    aput-object v5, v0, v1

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/bugly/proguard/fk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sr:Z

    .line 63
    .line 64
    const-string v0, "[Native] Successfully closed native crash report."

    .line 65
    .line 66
    new-array v2, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_2
    :try_start_4
    const-string v0, "[Native] Failed to close native crash report."

    .line 74
    .line 75
    new-array v2, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sp:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    throw v0
.end method

.method public static declared-synchronized getDumpFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sn:Ljava/lang/String;
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

.method public static declared-synchronized getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    .locals 2

    const-class v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sk:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Lcom/tencent/bugly/proguard/es;Lcom/tencent/bugly/proguard/fm;Lcom/tencent/bugly/proguard/eu;Lcom/tencent/bugly/proguard/fd;ZLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    .locals 8

    const-class p3, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter p3

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sk:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/es;Lcom/tencent/bugly/proguard/fm;Lcom/tencent/bugly/proguard/fd;ZLjava/lang/String;)V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sk:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sk:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private native getSoCpuAbi()Ljava/lang/String;
.end method

.method public static isShouldHandleInJava()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->st:Z

    .line 2
    .line 3
    return v0
.end method

.method private declared-synchronized n(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->startNativeMonitor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->eo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method private declared-synchronized o(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ss:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const-string v0, "user change native %b"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ss:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private declared-synchronized q(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v5, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sr:Z

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    const-string p1, "[Native] Native crash report has already registered."

    .line 12
    .line 13
    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    :try_start_1
    iget-boolean v5, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->jn:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sn:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->jn:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v9, Lcom/tencent/bugly/proguard/es;->ms:Ljava/lang/String;

    .line 48
    .line 49
    sget v11, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sl:I

    .line 50
    .line 51
    sget-wide v12, Lcom/tencent/bugly/proguard/fn;->qA:J

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    move v10, p1

    .line 55
    invoke-virtual/range {v5 .. v13}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->regist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sput-boolean v3, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->jy:Z

    .line 60
    .line 61
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->enableNativeDumpAllThreadStack:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeEnableDumpAllThread(Ljava/lang/Boolean;)Z

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const-string v0, "[Native] Native Crash Report enable."

    .line 73
    .line 74
    new-array v1, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/tencent/bugly/proguard/es;->lM:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "-"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-boolean v0, Lcom/tencent/bugly/proguard/fn;->ma:Z

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "-"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/tencent/bugly/proguard/es;->lM:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    .line 122
    .line 123
    :cond_1
    const-string p1, "comInfo.sdkVersion %s"

    .line 124
    .line 125
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    .line 128
    .line 129
    new-array v1, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, v1, v4

    .line 132
    .line 133
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iput-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sr:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getRunningCpuAbi()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/es;->W(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    :cond_2
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :catchall_1
    :try_start_3
    const-string p1, "[Native] Failed to load Bugly SO file."

    .line 156
    .line 157
    new-array v0, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_3
    iget-boolean v5, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sp:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    :try_start_4
    const-string v5, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    .line 169
    .line 170
    const-string v6, "registNativeExceptionHandler2"

    .line 171
    .line 172
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    new-array v8, v0, [Ljava/lang/Class;

    .line 175
    .line 176
    const-class v9, Ljava/lang/String;

    .line 177
    .line 178
    aput-object v9, v8, v4

    .line 179
    .line 180
    aput-object v9, v8, v3

    .line 181
    .line 182
    aput-object v7, v8, v2

    .line 183
    .line 184
    aput-object v7, v8, v1

    .line 185
    .line 186
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cO()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/4 v10, 0x5

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const/4 v11, 0x5

    .line 196
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v13, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sn:Ljava/lang/String;

    .line 207
    .line 208
    aput-object v13, v0, v4

    .line 209
    .line 210
    aput-object v9, v0, v3

    .line 211
    .line 212
    aput-object v11, v0, v2

    .line 213
    .line 214
    aput-object v12, v0, v1

    .line 215
    .line 216
    invoke-static {v5, v6, v8, v0}, Lcom/tencent/bugly/proguard/fk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    .line 225
    .line 226
    const-string v5, "registNativeExceptionHandler"

    .line 227
    .line 228
    new-array v6, v1, [Ljava/lang/Class;

    .line 229
    .line 230
    const-class v8, Ljava/lang/String;

    .line 231
    .line 232
    aput-object v8, v6, v4

    .line 233
    .line 234
    aput-object v8, v6, v3

    .line 235
    .line 236
    aput-object v7, v6, v2

    .line 237
    .line 238
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cO()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cJ()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    new-array v1, v1, [Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v11, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sn:Ljava/lang/String;

    .line 256
    .line 257
    aput-object v11, v1, v4

    .line 258
    .line 259
    aput-object v8, v1, v3

    .line 260
    .line 261
    aput-object v9, v1, v2

    .line 262
    .line 263
    invoke-static {v0, v5, v6, v1}, Lcom/tencent/bugly/proguard/fk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    :cond_5
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iput-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sr:Z

    .line 272
    .line 273
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 274
    .line 275
    iput-object v0, v1, Lcom/tencent/bugly/proguard/es;->lM:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    .line 278
    .line 279
    const-string v1, "enableHandler"

    .line 280
    .line 281
    new-array v2, v3, [Ljava/lang/Class;

    .line 282
    .line 283
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 284
    .line 285
    aput-object v5, v2, v4

    .line 286
    .line 287
    new-array v5, v3, [Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    aput-object v6, v5, v4

    .line 292
    .line 293
    invoke-static {v0, v1, v2, v5}, Lcom/tencent/bugly/proguard/fk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    if-eqz p1, :cond_6

    .line 297
    .line 298
    const/4 v10, 0x1

    .line 299
    :cond_6
    const-string p1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    .line 300
    .line 301
    const-string v0, "setLogMode"

    .line 302
    .line 303
    new-array v1, v3, [Ljava/lang/Class;

    .line 304
    .line 305
    aput-object v7, v1, v4

    .line 306
    .line 307
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-array v3, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v2, v3, v4

    .line 314
    .line 315
    invoke-static {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/fk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getRunningCpuAbi()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/es;->W(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 331
    .line 332
    .line 333
    :cond_7
    monitor-exit p0

    .line 334
    return-void

    .line 335
    :catchall_2
    :cond_8
    :goto_1
    :try_start_5
    iput-boolean v4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    .line 336
    .line 337
    iput-boolean v4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sp:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 338
    .line 339
    monitor-exit p0

    .line 340
    return-void

    .line 341
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 342
    throw p1
.end method

.method public static setCustomFileUploadAble(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->so:Z

    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized setDumpFilePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->jy:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "setDumpFilePath after register, just return"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    sput-object p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sn:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p0
.end method

.method public static setShouldHandleInJava(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->st:Z

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sk:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x3e7

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public appendLogToNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    iget-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sp:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    if-eqz p1, :cond_4

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v3, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    .line 33
    .line 34
    const-string v5, "appendNativeLog"

    .line 35
    .line 36
    new-array v6, v2, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v7, Ljava/lang/String;

    .line 39
    .line 40
    aput-object v7, v6, v4

    .line 41
    .line 42
    aput-object v7, v6, v1

    .line 43
    .line 44
    aput-object v7, v6, v0

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v2, v4

    .line 49
    .line 50
    aput-object p2, v2, v1

    .line 51
    .line 52
    aput-object p3, v2, v0

    .line 53
    .line 54
    invoke-static {v3, v5, v6, v2}, Lcom/tencent/bugly/proguard/fk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return p1

    .line 67
    :cond_3
    return v4

    .line 68
    :goto_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_4
    :goto_1
    return v4
.end method

.method protected native appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native appendWholeNativeLog(Ljava/lang/String;)Z
.end method

.method public checkSaveRecordCrash()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "[Native] Check local record file and save db."

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->jn:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "native_record_lock"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "[Native] Failed to lock file for handling native crash record."

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->st:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "false"

    .line 32
    .line 33
    const/16 v2, 0x3e7

    .line 34
    .line 35
    invoke-direct {p0, v2, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sn:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->as(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    sget-object v2, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sn:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    :goto_0
    if-ge v0, v2, :cond_3

    .line 58
    .line 59
    aget-object v3, v1, v0

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "native_crash_"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {p0, v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->as(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sn:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->at(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    return-void
.end method

.method public disableCatchAnrTrace()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sl:I

    .line 3
    .line 4
    return-void
.end method

.method public dumpAnrNativeStack()V
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enableCatchAnrTrace()V
    .locals 1

    .line 1
    sget v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sl:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sput v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sl:I

    .line 6
    .line 7
    return-void
.end method

.method public filterSigabrtSysLog()Z
    .locals 2

    .line 1
    const/16 v0, 0x3e6

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public native getFd()V
.end method

.method public getLogFromNative()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sp:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getNativeLog()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    .line 23
    .line 24
    const-string v2, "getNativeLog"

    .line 25
    .line 26
    invoke-static {v0, v2, v1, v1}, Lcom/tencent/bugly/proguard/fk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_2
    return-object v1
.end method

.method public getNativeExceptionHandler()Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sm:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method protected native getNativeKeyValueList()Ljava/lang/String;
.end method

.method protected native getNativeLog()Ljava/lang/String;
.end method

.method public native getProcessInfoAnr()V
.end method

.method public native getProperties(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getRunningCpuAbi()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getSoCpuAbi()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "get so cpu abi failed\uff0cplease upgrade bugly so version"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sp:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "fail"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public isEnableCatchAnrTrace()Z
    .locals 2

    .line 1
    sget v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sl:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public declared-synchronized isUserOpened()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ss:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public native modifyAttachmentState(I)V
.end method

.method public modifyProcessingState(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyProcessingState(IZZ)V

    return-void
.end method

.method public native modifyProcessingState(IZZ)V
.end method

.method public declared-synchronized onStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mD:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sr:Z

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    const-string v2, "server native changed to %b"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v3, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/proguard/eu;->de()Lcom/tencent/bugly/proguard/eu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/eu;->dg()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mD:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ss:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sr:Z

    .line 48
    .line 49
    if-eq p1, v2, :cond_2

    .line 50
    .line 51
    const-string v2, "native changed to %b"

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public onSubProcessConfigChanged(Z)V
    .locals 2

    .line 1
    const-string v0, "enableNativeSubProcess: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeEnableSubProcess(Ljava/lang/Boolean;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sp:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v2, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    .line 30
    .line 31
    const-string v4, "putNativeKeyValue"

    .line 32
    .line 33
    new-array v5, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v6, Ljava/lang/String;

    .line 36
    .line 37
    aput-object v6, v5, v3

    .line 38
    .line 39
    aput-object v6, v5, v0

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v1, v3

    .line 44
    .line 45
    aput-object p2, v1, v0

    .line 46
    .line 47
    invoke-static {v2, v4, v5, v1}, Lcom/tencent/bugly/proguard/fk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return p1

    .line 60
    :cond_3
    return v3

    .line 61
    :goto_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_4
    :goto_1
    return v3
.end method

.method protected native putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public reRegisterANRHandler(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sp:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p1, "true"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p1, "false"

    .line 15
    .line 16
    :goto_0
    const/16 v0, 0x1f

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public reRegisterNativeHandler(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sp:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p1, "true"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p1, "false"

    .line 15
    .line 16
    :goto_0
    const/16 v0, 0x1e

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public native recordProcessingState(Ljava/lang/String;I)V
.end method

.method protected native regist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJ)Ljava/lang/String;
.end method

.method public removeEmptyNativeRecordFiles()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/gc;->aw(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected native removeNativeKeyValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public resendSigquit()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public saveAdditionalAttachmentPaths(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->saveAdditionalAttachmentPathsNative(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Failed to save additional attachment paths. "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected native saveAdditionalAttachmentPathsNative(Ljava/lang/String;)V
.end method

.method public setAdditionalAttachmentPaths(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->so:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setAdditionalAttachmentPathsNative([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "setAdditionalAttachmentPaths successful"

    .line 24
    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "setAdditionalAttachmentPaths failed for sample ratio"

    .line 35
    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Failed to set additional attachment paths. "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v2, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    return v0
.end method

.method protected native setAdditionalAttachmentPathsNative([Ljava/lang/String;)V
.end method

.method public setAppHotPatchNum(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAppVersionLabel(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCaseLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected native setCrashProcessingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setNativeAppBuildNum(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setNativeAppChannel(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setNativeAppPackage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setNativeAppVersion(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setNativeDeviceId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setNativeDeviceModel(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setNativeEnableDumpAllThread(Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "true"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "false"

    .line 11
    .line 12
    :goto_0
    const/16 v0, 0x23

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setNativeEnableSubProcess(Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "true"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "false"

    .line 11
    .line 12
    :goto_0
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected native setNativeInfo(ILjava/lang/String;)V
.end method

.method public setNativeIsAppForeground(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "false"

    .line 7
    .line 8
    :goto_0
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setNativeIsFirstInstall(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "false"

    .line 7
    .line 8
    :goto_0
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setNativeLaunchTime(J)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0xf

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public setNativeSdkVersion(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setNativeUserId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setStage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTestLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized setUserOpened(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->o(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->isUserOpened()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/eu;->de()Lcom/tencent/bugly/proguard/eu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/eu;->dg()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mD:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sr:Z

    .line 33
    .line 34
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    const-string v2, "native changed to %b"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v1, v0

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public declared-synchronized startNativeMonitor()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sp:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tencent/bugly/proguard/es;->lL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    xor-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    sget-boolean v3, Lcom/tencent/bugly/proguard/fn;->ma:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const-string v3, "Bugly_Native"

    .line 28
    .line 29
    const-string v4, "NativeRQD"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/tencent/bugly/proguard/es;->lL:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, v2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->tryLoadSo(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v4, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->tryLoadSo(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sp:Z

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v1, "Bugly_Native"

    .line 59
    .line 60
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 61
    .line 62
    iget-object v4, v3, Lcom/tencent/bugly/proguard/es;->lL:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, v4

    .line 71
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->tryLoadSo(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    .line 76
    .line 77
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_5
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ae:Z

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->q(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeSdkVersion(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/tencent/bugly/proguard/es;->lV:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppBuildNum(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->q()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeDeviceModel(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->getDeviceId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeDeviceId(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 132
    .line 133
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/es;->lY:Z

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeIsFirstInstall(Z)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/tencent/bugly/proguard/es;->appChannel:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/tencent/bugly/proguard/es;->ln:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppPackage(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cq()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cl()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeIsAppForeground(Z)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 171
    .line 172
    iget-wide v0, v0, Lcom/tencent/bugly/proguard/es;->ll:J

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeLaunchTime(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-static {}, Lcom/tencent/bugly/proguard/fj;->dy()Lcom/tencent/bugly/proguard/fj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lcom/tencent/bugly/proguard/fj;->oE:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->oD:Lcom/tencent/bugly/proguard/es;

    .line 184
    .line 185
    iget-object v2, v1, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/tencent/bugly/proguard/es;->eP:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setCrashProcessingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :catchall_1
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :cond_6
    :goto_3
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->ae:Z

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->q(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    throw v0
.end method

.method protected native testCrash()V
.end method

.method public testNativeCrash()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->sq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[Native] Bugly SO file has not been load."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testCrash()V

    return-void
.end method

.method public testNativeCrash(ZZZ)V
    .locals 1

    const/16 v0, 0x10

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    const/16 p1, 0x11

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    const/16 p1, 0x12

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 7
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testNativeCrash()V

    return-void
.end method

.method public tryLoadSo(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "[Native] Trying to load so: %s"

    .line 4
    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v3, v1

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    const-string p2, "[Native] Successfully loaded SO: %s"

    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v2, v1

    .line 29
    .line 30
    invoke-static {p2, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception p2

    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2, v3}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string p2, "[Native] Failed to load so: %s"

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v0, v2

    .line 55
    :goto_2
    return v0
.end method

.method public unBlockSigquit(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "true"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "false"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected native unregist()Ljava/lang/String;
.end method
