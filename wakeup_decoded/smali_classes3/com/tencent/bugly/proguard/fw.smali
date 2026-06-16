.class public final Lcom/tencent/bugly/proguard/fw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rP:Lcom/tencent/bugly/proguard/fw; = null

.field private static volatile rR:Ljava/lang/String; = null

.field private static volatile rS:J = -0x1L


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final oD:Lcom/tencent/bugly/proguard/es;

.field private final qG:Lcom/tencent/bugly/proguard/fm;

.field private final qa:Lcom/tencent/bugly/proguard/eu;

.field public final rG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final rH:Landroid/app/ActivityManager;

.field private final rI:Lcom/tencent/bugly/proguard/fd;

.field private final rJ:Ljava/lang/Object;

.field private rK:Ljava/lang/String;

.field private rL:Landroid/os/FileObserver;

.field private rM:Z

.field private rN:Lcom/tencent/bugly/proguard/ge;

.field private rO:I

.field private rQ:J

.field public rT:Ljava/lang/String;

.field public rU:Ljava/lang/String;

.field public rV:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/eu;Lcom/tencent/bugly/proguard/es;Lcom/tencent/bugly/proguard/fd;Lcom/tencent/bugly/proguard/fm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fw;->rG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fw;->rJ:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/fw;->rM:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/fw;->rQ:J

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fw;->rT:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fw;->rU:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/fw;->rV:J

    .line 35
    .line 36
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fw;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    const-string v2, "activity"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/ActivityManager;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fw;->rH:Landroid/app/ActivityManager;

    .line 51
    .line 52
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getDumpFilePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "bugly"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fw;->rK:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getDumpFilePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fw;->rK:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    iput-object p3, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 82
    .line 83
    iput-object p4, p0, Lcom/tencent/bugly/proguard/fw;->rI:Lcom/tencent/bugly/proguard/fd;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/tencent/bugly/proguard/fw;->qa:Lcom/tencent/bugly/proguard/eu;

    .line 86
    .line 87
    iput-object p5, p0, Lcom/tencent/bugly/proguard/fw;->qG:Lcom/tencent/bugly/proguard/fm;

    .line 88
    .line 89
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "common"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/hz;->aQ(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p2, p1, Lcom/tencent/bugly/proguard/ax;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    check-cast p1, Lcom/tencent/bugly/proguard/ax;

    .line 104
    .line 105
    iget-boolean p1, p1, Lcom/tencent/bugly/proguard/ax;->cv:Z

    .line 106
    .line 107
    sput-boolean p1, Lcom/tencent/bugly/proguard/fx;->cv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :catchall_0
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 5

    if-nez p2, :cond_0

    .line 6
    :try_start_0
    new-instance p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {p2}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 7
    :cond_0
    :goto_0
    iget-wide v0, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 8
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/fw;->rV:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 9
    iput-wide v0, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    :cond_2
    :goto_1
    const/4 v0, 0x3

    .line 11
    iput v0, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    .line 12
    const-string v0, "ANR_EXCEPTION"

    iput-object v0, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "main stack is null , some error may be encountered."

    :goto_2
    iput-object p1, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    iput-object p1, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->processName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    .line 15
    :goto_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/fw;)Lcom/tencent/bugly/proguard/fd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/fw;->rI:Lcom/tencent/bugly/proguard/fd;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/bugly/proguard/eu;Lcom/tencent/bugly/proguard/es;Lcom/tencent/bugly/proguard/fd;Lcom/tencent/bugly/proguard/fm;)Lcom/tencent/bugly/proguard/fw;
    .locals 7

    .line 3
    sget-object v0, Lcom/tencent/bugly/proguard/fw;->rP:Lcom/tencent/bugly/proguard/fw;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/fw;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/fw;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/eu;Lcom/tencent/bugly/proguard/es;Lcom/tencent/bugly/proguard/fd;Lcom/tencent/bugly/proguard/fm;)V

    sput-object v0, Lcom/tencent/bugly/proguard/fw;->rP:Lcom/tencent/bugly/proguard/fw;

    .line 5
    :cond_0
    sget-object p0, Lcom/tencent/bugly/proguard/fw;->rP:Lcom/tencent/bugly/proguard/fw;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/fw;JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/fw;->b(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/fw;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    .line 16
    const-string v1, " "

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/fw;->m(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    :try_start_0
    const-string v3, "read trace first dump for create time!"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 18
    const-string v1, "path:%s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance v4, Lcom/tencent/bugly/proguard/ga$a;

    invoke-direct {v4}, Lcom/tencent/bugly/proguard/ga$a;-><init>()V

    .line 20
    new-instance v5, Lcom/tencent/bugly/proguard/ga$2;

    invoke-direct {v5, v4}, Lcom/tencent/bugly/proguard/ga$2;-><init>(Lcom/tencent/bugly/proguard/ga$a;)V

    invoke-static {p1, v5}, Lcom/tencent/bugly/proguard/ga;->a(Ljava/lang/String;Lcom/tencent/bugly/proguard/ga$b;)V

    .line 21
    iget-wide v5, v4, Lcom/tencent/bugly/proguard/ga$a;->sg:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    iget-wide v5, v4, Lcom/tencent/bugly/proguard/ga$a;->si:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    iget-object v5, v4, Lcom/tencent/bugly/proguard/ga$a;->sh:Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 22
    :cond_1
    const-string v5, "first dump error %s"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v4, Lcom/tencent/bugly/proguard/ga$a;->sg:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v4, Lcom/tencent/bugly/proguard/ga$a;->si:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/tencent/bugly/proguard/ga$a;->sh:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v5, v4}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    .line 23
    iget-wide v6, v3, Lcom/tencent/bugly/proguard/ga$a;->si:J

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    cmp-long v1, v6, v4

    if-nez v1, :cond_3

    .line 24
    const-string v1, "trace dump fail could not get time!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 26
    :cond_3
    invoke-virtual {p0, v6, v7}, Lcom/tencent/bugly/proguard/fw;->q(J)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 27
    :cond_4
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    const-string v3, "ANR"

    sget v4, Lcom/tencent/bugly/proguard/fj$b;->oR:I

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->recordProcessingState(Ljava/lang/String;I)V

    .line 28
    invoke-direct {p0, v6, v7, p1}, Lcom/tencent/bugly/proguard/fw;->b(JLjava/lang/String;)V

    .line 29
    new-instance p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {p1}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 30
    sget-wide v3, Lcom/tencent/bugly/proguard/fw;->rS:J

    iput-wide v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    .line 31
    sget-object v1, Lcom/tencent/bugly/proguard/fw;->rR:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pz:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fw;->qG:Lcom/tencent/bugly/proguard/fm;

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/fm;->g(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 33
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    sget v3, Lcom/tencent/bugly/proguard/fj$b;->oS:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyProcessingState(IZ)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/fw;->x(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 35
    :goto_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "handle anr error %s"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method static synthetic ar(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "manual_bugly_trace_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ".txt"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static b(Ljava/util/List;J)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/fz;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    const-string v1, "\n>>>>> \u4ee5\u4e0b\u4e3aanr\u8fc7\u7a0b\u4e2d\u4e3b\u7ebf\u7a0b\u5806\u6808\u8bb0\u5f55\uff0c\u53ef\u6839\u636e\u5806\u6808\u51fa\u73b0\u6b21\u6570\u63a8\u6d4b\u5728\u8be5\u5806\u6808\u963b\u585e\u7684\u65f6\u95f4\uff0c\u51fa\u73b0\u6b21\u6570\u8d8a\u591a\u5bf9anr\u8d21\u732e\u8d8a\u5927\uff0c\u8d8a\u53ef\u80fd\u662f\u9020\u6210anr\u7684\u539f\u56e0 >>>>>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "\n>>>>> Thread Stack Traces Records Start >>>>>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/fz;

    .line 7
    const-string v3, "Thread name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, v2, Lcom/tencent/bugly/proguard/fz;->br:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v4, v2, Lcom/tencent/bugly/proguard/fz;->jM:J

    sub-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    .line 11
    const-string v6, "before "

    goto :goto_1

    :cond_1
    const-string v6, "after "

    .line 12
    :goto_1
    const-string v7, "Got "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "anr:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, v2, Lcom/tencent/bugly/proguard/fz;->stackTrace:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const v3, 0x18c00

    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    const-string p0, "\n<<<<< Thread Stack Traces Records End <<<<<\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_3
    :goto_2
    const-string p0, "main thread stack not enable\n"

    return-object p0
.end method

.method private b(JLjava/lang/String;)V
    .locals 6

    .line 20
    const-string v0, "anr time:%s"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 21
    const-string v0, "trace file:%s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 23
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/fw;->rK:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "bugly_trace_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".txt"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "trace file exists"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 25
    const-string v1, "/data/anr/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/bugly/proguard/er;->o(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {p3, v1, v3}, Lcom/tencent/bugly/proguard/fw;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    .line 29
    const-string v1, "backup trace isOK:%s"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    .line 31
    const-string v1, "trace file rename :%s"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 32
    :goto_0
    iget-object p3, p0, Lcom/tencent/bugly/proguard/fw;->rJ:Ljava/lang/Object;

    monitor-enter p3

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fw;->rN:Lcom/tencent/bugly/proguard/ge;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, v1, Lcom/tencent/bugly/proguard/ge;->sF:Lcom/tencent/bugly/proguard/gd;

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/gd;->er()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 37
    invoke-static {v3, p1, p2}, Lcom/tencent/bugly/proguard/fw;->b(Ljava/util/List;J)Ljava/lang/String;

    move-result-object p3

    .line 38
    const-string v1, "save main stack trace"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/32 v3, 0x7fffffff

    .line 39
    invoke-static {v0, p3, v3, v4, v2}, Lcom/tencent/bugly/proguard/fg;->a(Ljava/io/File;Ljava/lang/String;JZ)Z

    .line 40
    :cond_3
    sput-wide p1, Lcom/tencent/bugly/proguard/fw;->rS:J

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/bugly/proguard/fw;->rR:Ljava/lang/String;

    return-void

    .line 42
    :goto_2
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 43
    :cond_4
    :goto_3
    const-string p1, "trace file is null or not exists, just ignore"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/fw;)V
    .locals 5

    .line 44
    sget-wide v0, Lcom/tencent/bugly/proguard/fn;->qt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/bugly/proguard/fk;->dA()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 45
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fw;->rK:Ljava/lang/String;

    const-string v3, "bugly_trace_"

    const-string v4, ".txt"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/bugly/proguard/fg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fw;->rK:Ljava/lang/String;

    const-string v3, "manual_bugly_trace_"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/bugly/proguard/fg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fw;->rK:Ljava/lang/String;

    const-string v3, "main_stack_record_"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/bugly/proguard/fg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    iget-object p0, p0, Lcom/tencent/bugly/proguard/fw;->rK:Ljava/lang/String;

    const-string v2, ".txt.merged"

    invoke-static {p0, v3, v2, v0, v1}, Lcom/tencent/bugly/proguard/fg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/bugly/proguard/fw;)Lcom/tencent/bugly/proguard/es;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/tencent/bugly/proguard/fw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/fw;->x(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static dO()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 5
    .line 6
    const/16 v4, 0x1e

    .line 7
    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v2, "try main sleep for make a test anr! try:%d/30 , kill it if you don\'t want to wait!"

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-array v5, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v5, v1

    .line 19
    .line 20
    invoke-static {v2, v5}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x1388

    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/fk;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/bugly/proguard/fw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/fw;->rK:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized ef()Lcom/tencent/bugly/proguard/fw;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/fw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/fw;->rP:Lcom/tencent/bugly/proguard/fw;
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

.method private declared-synchronized eg()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/fw;->isOpened()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "start when started!"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/proguard/fw$1;

    .line 21
    .line 22
    const-string v2, "/data/anr/"

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lcom/tencent/bugly/proguard/fw$1;-><init>(Lcom/tencent/bugly/proguard/fw;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fw;->rL:Landroid/os/FileObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 30
    .line 31
    .line 32
    const-string v0, "start anr monitor!"

    .line 33
    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->rI:Lcom/tencent/bugly/proguard/fd;

    .line 40
    .line 41
    new-instance v2, Lcom/tencent/bugly/proguard/fw$2;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/tencent/bugly/proguard/fw$2;-><init>(Lcom/tencent/bugly/proguard/fw;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/fd;->d(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_3
    iput-object v2, p0, Lcom/tencent/bugly/proguard/fw;->rL:Landroid/os/FileObserver;

    .line 54
    .line 55
    const-string v2, "start anr monitor failed!"

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw v0
.end method

.method private declared-synchronized eh()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/fw;->isOpened()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "close when closed!"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->rL:Landroid/os/FileObserver;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fw;->rL:Landroid/os/FileObserver;

    .line 27
    .line 28
    const-string v0, "close anr monitor!"

    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_2
    const-string v2, "stop anr monitor failed!"

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
.end method

.method private declared-synchronized ej()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/fw;->isOpened()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, "start when started!"

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fw;->rK:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fw;->rJ:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fw;->rN:Lcom/tencent/bugly/proguard/ge;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    new-instance v3, Lcom/tencent/bugly/proguard/ge;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/tencent/bugly/proguard/ge;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/tencent/bugly/proguard/fw;->rN:Lcom/tencent/bugly/proguard/ge;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 56
    .line 57
    iget-boolean v4, v4, Lcom/tencent/bugly/proguard/es;->mg:Z

    .line 58
    .line 59
    iput-boolean v4, v3, Lcom/tencent/bugly/proguard/ge;->sH:Z

    .line 60
    .line 61
    const-string v3, "set record stack trace enable:"

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-array v4, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fw;->rN:Lcom/tencent/bugly/proguard/ge;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "Bugly-ThreadMonitor"

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v5, p0, Lcom/tencent/bugly/proguard/fw;->rO:I

    .line 86
    .line 87
    add-int/lit8 v6, v5, 0x1

    .line 88
    .line 89
    iput v6, p0, Lcom/tencent/bugly/proguard/fw;->rO:I

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 102
    .line 103
    iget-boolean v3, v3, Lcom/tencent/bugly/proguard/es;->mg:Z

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fw;->rN:Lcom/tencent/bugly/proguard/ge;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/ge;->eu()Z

    .line 110
    .line 111
    .line 112
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :try_start_4
    new-instance v2, Lcom/tencent/bugly/proguard/fw$4;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fw;->rK:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v2, p0, v3}, Lcom/tencent/bugly/proguard/fw$4;-><init>(Lcom/tencent/bugly/proguard/fw;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcom/tencent/bugly/proguard/fw;->rL:Landroid/os/FileObserver;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    :try_start_5
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 123
    .line 124
    .line 125
    const-string v2, "startWatchingPrivateAnrDir! dumFilePath is %s"

    .line 126
    .line 127
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fw;->rK:Ljava/lang/String;

    .line 128
    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v0, v1

    .line 132
    .line 133
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->rI:Lcom/tencent/bugly/proguard/fd;

    .line 137
    .line 138
    new-instance v2, Lcom/tencent/bugly/proguard/fw$5;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/tencent/bugly/proguard/fw$5;-><init>(Lcom/tencent/bugly/proguard/fw;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/fd;->d(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    const/4 v2, 0x0

    .line 150
    :try_start_6
    iput-object v2, p0, Lcom/tencent/bugly/proguard/fw;->rL:Landroid/os/FileObserver;

    .line 151
    .line 152
    const-string v2, "startWatchingPrivateAnrDir failed!"

    .line 153
    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_4
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    :try_start_8
    throw v0

    .line 172
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 173
    throw v0
.end method

.method private declared-synchronized ek()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/fw;->isOpened()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "close when closed!"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->rJ:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fw;->rN:Lcom/tencent/bugly/proguard/ge;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ge;->et()Z

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/tencent/bugly/proguard/fw;->rN:Lcom/tencent/bugly/proguard/ge;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    const-string v0, "stopWatchingPrivateAnrDir"

    .line 38
    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->rL:Landroid/os/FileObserver;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/tencent/bugly/proguard/fw;->rL:Landroid/os/FileObserver;

    .line 50
    .line 51
    const-string v0, "close anr monitor!"

    .line 52
    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_5
    const-string v2, "stop anr monitor failed!"

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    :try_start_7
    throw v1

    .line 81
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 82
    throw v0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Lcom/tencent/bugly/proguard/ga$a;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/tencent/bugly/proguard/ga$a;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/tencent/bugly/proguard/ga$1;

    .line 15
    .line 16
    invoke-direct {v4, v3, p2}, Lcom/tencent/bugly/proguard/ga$1;-><init>(Lcom/tencent/bugly/proguard/ga$a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v4}, Lcom/tencent/bugly/proguard/ga;->a(Ljava/lang/String;Lcom/tencent/bugly/proguard/ga$b;)V

    .line 20
    .line 21
    .line 22
    iget-wide v4, v3, Lcom/tencent/bugly/proguard/ga$a;->sg:J

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long p0, v4, v6

    .line 27
    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    iget-wide v4, v3, Lcom/tencent/bugly/proguard/ga$a;->si:J

    .line 31
    .line 32
    cmp-long p0, v4, v6

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    iget-object p0, v3, Lcom/tencent/bugly/proguard/ga$a;->sh:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ga$a;->sj:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 p2, 0x400

    .line 58
    .line 59
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v2, Lcom/tencent/bugly/proguard/ga$a;->sj:Ljava/util/Map;

    .line 63
    .line 64
    const-string v3, "main"

    .line 65
    .line 66
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "\n\n"

    .line 73
    .line 74
    const-string v5, "\n"

    .line 75
    .line 76
    const-string v6, " :\n"

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    const/4 v8, 0x2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    array-length v9, p2

    .line 83
    if-lt v9, v7, :cond_3

    .line 84
    .line 85
    const-string v9, "\"main\" tid="

    .line 86
    .line 87
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    aget-object v9, p2, v8

    .line 91
    .line 92
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    aget-object v9, p2, v1

    .line 99
    .line 100
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    aget-object p2, p2, v0

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p2, v2, Lcom/tencent/bugly/proguard/ga$a;->sj:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_4

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, [Ljava/lang/String;

    .line 159
    .line 160
    array-length v9, v9

    .line 161
    if-lt v9, v7, :cond_4

    .line 162
    .line 163
    const-string v9, "\""

    .line 164
    .line 165
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v9, "\" tid="

    .line 178
    .line 179
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, [Ljava/lang/String;

    .line 187
    .line 188
    aget-object v9, v9, v8

    .line 189
    .line 190
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, [Ljava/lang/String;

    .line 201
    .line 202
    aget-object v9, v9, v1

    .line 203
    .line 204
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, [Ljava/lang/String;

    .line 215
    .line 216
    aget-object v2, v2, v0

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    mul-int/lit8 p0, p0, 0x2

    .line 234
    .line 235
    invoke-static {p1, p2, p0}, Lcom/tencent/bugly/proguard/fg;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :cond_6
    :goto_2
    const-string p0, "not found trace dump for %s"

    .line 241
    .line 242
    new-array p1, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object p2, p1, v1

    .line 245
    .line 246
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return v1
.end method

.method private declared-synchronized isOpened()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->rL:Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

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

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method private declared-synchronized isUserOpened()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/fw;->rM:Z
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

.method private declared-synchronized n(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/fw;->ej()V
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
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/fw;->ek()V
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
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/fw;->rM:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const-string v0, "user change anr %b"

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
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/fw;->rM:Z
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

.method private w(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 12

    .line 1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/tencent/bugly/proguard/fj$b;->oT:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyProcessingState(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->rU:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->a(Ljava/lang/Thread;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v4, Lcom/tencent/bugly/proguard/fj$b;->oU:I

    .line 38
    .line 39
    sub-int/2addr v4, v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v4, v3, v5}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyProcessingState(IZZ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/proguard/fw;->a(Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const-string p1, "pack anr fail!"

    .line 59
    .line 60
    new-array v0, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/dk$c;->hq:Lcom/tencent/bugly/proguard/dk;

    .line 68
    .line 69
    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    .line 70
    .line 71
    const-wide/32 v6, 0xea60

    .line 72
    .line 73
    .line 74
    sub-long v6, v4, v6

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/tencent/bugly/proguard/dk;->c(JJ)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pY:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->qG:Lcom/tencent/bugly/proguard/fm;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/fm;->g(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lcom/tencent/bugly/proguard/fj$b;->oV:I

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyProcessingState(IZ)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ed;->cg()Lcom/tencent/bugly/proguard/ed;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/ed;->kf:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->rT:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    new-instance v0, Lcom/tencent/bugly/proguard/fy;

    .line 118
    .line 119
    invoke-static {}, Lcom/tencent/bugly/proguard/ed;->cg()Lcom/tencent/bugly/proguard/ed;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lcom/tencent/bugly/proguard/ed;->ke:Lcom/tencent/bugly/proguard/bn;

    .line 124
    .line 125
    invoke-static {}, Lcom/tencent/bugly/proguard/cp;->aJ()Lcom/tencent/bugly/proguard/cp;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v0, v1, v4}, Lcom/tencent/bugly/proguard/fy;-><init>(Lcom/tencent/bugly/proguard/bn;Lcom/tencent/bugly/proguard/cn;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fy;->en()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const-string v1, "save main thread\'s message schedule info"

    .line 140
    .line 141
    new-array v4, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/io/File;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/tencent/bugly/proguard/fq;->dU()Lcom/tencent/bugly/proguard/fq;

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lcom/tencent/bugly/proguard/fw;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    const-string v6, "anr"

    .line 159
    .line 160
    sget-object v7, Lcom/tencent/bugly/proguard/es;->ms:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5, v6, v7}, Lcom/tencent/bugly/proguard/fq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 188
    .line 189
    .line 190
    :cond_4
    new-instance v4, Ljava/io/File;

    .line 191
    .line 192
    const-string v5, "main_thread_msg.json"

    .line 193
    .line 194
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 204
    .line 205
    .line 206
    :cond_5
    const-wide/32 v5, 0x7fffffff

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v0, v5, v6, v3}, Lcom/tencent/bugly/proguard/fg;->a(Ljava/io/File;Ljava/lang/String;JZ)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget v1, Lcom/tencent/bugly/proguard/fj$a;->oK:I

    .line 223
    .line 224
    sub-int/2addr v1, v2

    .line 225
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyAttachmentState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v1, Lcom/tencent/bugly/proguard/fj$b;->oW:I

    .line 237
    .line 238
    sub-int/2addr v1, v2

    .line 239
    invoke-virtual {v0, v1, v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyProcessingState(IZ)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_4
    const/16 v1, 0x2710

    .line 244
    .line 245
    if-ge v0, v1, :cond_8

    .line 246
    .line 247
    sget-wide v4, Lcom/tencent/bugly/proguard/fw;->rS:J

    .line 248
    .line 249
    const-wide/16 v6, -0x1

    .line 250
    .line 251
    cmp-long v1, v4, v6

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    sget-object v1, Lcom/tencent/bugly/proguard/fw;->rR:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    sget-wide v0, Lcom/tencent/bugly/proguard/fw;->rS:J

    .line 260
    .line 261
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    .line 262
    .line 263
    sget-object v0, Lcom/tencent/bugly/proguard/fw;->rR:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pz:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->qG:Lcom/tencent/bugly/proguard/fm;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/fm;->g(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    const-wide/16 v4, 0x64

    .line 274
    .line 275
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/fk;->sleep(J)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x64

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    :goto_5
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cV()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pE:J

    .line 286
    .line 287
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cQ()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pF:J

    .line 292
    .line 293
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cX()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pG:J

    .line 298
    .line 299
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->ct()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lw:J

    .line 306
    .line 307
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cs()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lv:J

    .line 314
    .line 315
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cu()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lx:J

    .line 322
    .line 323
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->mContext:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/tencent/bugly/proguard/et;->s(Landroid/content/Context;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pH:J

    .line 330
    .line 331
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cR()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pI:J

    .line 336
    .line 337
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cS()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pJ:J

    .line 342
    .line 343
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cT()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pK:J

    .line 348
    .line 349
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cU()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pL:J

    .line 354
    .line 355
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 356
    .line 357
    iget-object v1, v0, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pm:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v1, v0, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pl:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v0, Lcom/tencent/bugly/proguard/es;->lV:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pn:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/tencent/bugly/proguard/es;->appChannel:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->appChannel:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {}, Lcom/tencent/bugly/proguard/mf;->hl()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pp:Ljava/util/List;

    .line 378
    .line 379
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 380
    .line 381
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/es;->lY:Z

    .line 382
    .line 383
    iput-boolean v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pk:Z

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->getCountryName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->po:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cq()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->userId:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->q()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->deviceModel:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->getDeviceId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v0, Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pR:Ljava/util/Map;

    .line 421
    .line 422
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v0, :cond_9

    .line 425
    .line 426
    const-string v1, "\n"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    goto :goto_6

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_9
    const/4 v0, -0x1

    .line 437
    :goto_6
    if-lez v0, :cond_a

    .line 438
    .line 439
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_7

    .line 446
    :cond_a
    const-string v0, "GET_FAIL"

    .line 447
    .line 448
    :goto_7
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pv:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->j([B)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pe:Ljava/lang/String;

    .line 463
    .line 464
    :cond_b
    const-string v0, "main(1)"

    .line 465
    .line 466
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->br:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cA()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lK:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cy()Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pq:Ljava/util/Map;

    .line 483
    .line 484
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cI()Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pr:Ljava/util/Map;

    .line 491
    .line 492
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 493
    .line 494
    iget-object v1, v0, Lcom/tencent/bugly/proguard/es;->lM:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pP:Ljava/lang/String;

    .line 497
    .line 498
    iget-wide v4, v0, Lcom/tencent/bugly/proguard/es;->ll:J

    .line 499
    .line 500
    iput-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ll:J

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cl()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iput-boolean v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jT:Z

    .line 507
    .line 508
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cH()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jX:I

    .line 515
    .line 516
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 517
    .line 518
    iget v1, v0, Lcom/tencent/bugly/proguard/es;->jY:I

    .line 519
    .line 520
    iput v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jY:I

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cB()Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jZ:Ljava/util/Map;

    .line 527
    .line 528
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cG()Ljava/util/Map;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ka:Ljava/util/Map;

    .line 535
    .line 536
    invoke-static {}, Lcom/tencent/bugly/proguard/bf;->V()Lcom/tencent/bugly/proguard/bf;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/bf;->W()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->hotPatchNum:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {}, Lcom/tencent/bugly/proguard/bf;->V()Lcom/tencent/bugly/proguard/bf;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v0, v0, Lcom/tencent/bugly/proguard/bf;->cP:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pV:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pp:Ljava/util/List;

    .line 555
    .line 556
    if-eqz v0, :cond_c

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_c

    .line 563
    .line 564
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sget v1, Lcom/tencent/bugly/proguard/fj$a;->oH:I

    .line 569
    .line 570
    sub-int/2addr v1, v2

    .line 571
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyAttachmentState(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :goto_8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_c

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 582
    .line 583
    .line 584
    :cond_c
    :goto_9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->qG:Lcom/tencent/bugly/proguard/fm;

    .line 585
    .line 586
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/fm;->g(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lcom/tencent/bugly/proguard/fk;->dz()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    iget-object v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->processName:Ljava/lang/String;

    .line 594
    .line 595
    const-string v9, "main"

    .line 596
    .line 597
    iget-object v10, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 598
    .line 599
    const-string v6, "ANR"

    .line 600
    .line 601
    move-object v11, p1

    .line 602
    invoke-static/range {v6 .. v11}, Lcom/tencent/bugly/proguard/fm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 606
    .line 607
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/es;->mf:Z

    .line 608
    .line 609
    sget v1, Lcom/tencent/bugly/proguard/fn;->qr:I

    .line 610
    .line 611
    invoke-static {v0, v1, v3}, Lcom/tencent/bugly/proguard/fk;->a(ZIZ)Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pD:Ljava/util/Map;

    .line 616
    .line 617
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->mContext:Landroid/content/Context;

    .line 618
    .line 619
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/fk;->a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pT:Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v0, :cond_d

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const/16 v1, 0x32

    .line 636
    .line 637
    if-lt v0, v1, :cond_d

    .line 638
    .line 639
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sget v1, Lcom/tencent/bugly/proguard/fj$a;->oG:I

    .line 644
    .line 645
    sub-int/2addr v1, v2

    .line 646
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyAttachmentState(I)V

    .line 647
    .line 648
    .line 649
    :cond_d
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fr;->u(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fw;->qG:Lcom/tencent/bugly/proguard/fm;

    .line 653
    .line 654
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/fm;->g(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcom/tencent/bugly/proguard/fi;->dv()[B

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pC:[B

    .line 662
    .line 663
    return-object p1
.end method

.method private x(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 11

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/tencent/bugly/proguard/fw;->rJ:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v5, p0, Lcom/tencent/bugly/proguard/fw;->rN:Lcom/tencent/bugly/proguard/ge;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    const-string v5, "Disable record main stack trace."

    .line 13
    .line 14
    new-array v6, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/tencent/bugly/proguard/fw;->rN:Lcom/tencent/bugly/proguard/ge;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/ge;->ev()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/fw;->w(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "anr"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->saveAdditionalAttachmentPaths(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getProcessInfoAnr()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget v5, Lcom/tencent/bugly/proguard/fj$b;->oX:I

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    sub-int/2addr v5, v6

    .line 57
    invoke-virtual {v4, v5, v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyProcessingState(IZ)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/tencent/bugly/proguard/fw;->oD:Lcom/tencent/bugly/proguard/es;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/es;->cl()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/tencent/bugly/proguard/fx;->em()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v4, p0, Lcom/tencent/bugly/proguard/fw;->rH:Landroid/app/ActivityManager;

    .line 78
    .line 79
    const-wide/16 v9, 0x5208

    .line 80
    .line 81
    invoke-static {v4, v9, v10}, Lcom/tencent/bugly/proguard/fx;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/tencent/bugly/proguard/fw;->rH:Landroid/app/ActivityManager;

    .line 90
    .line 91
    invoke-static {v4, v7, v8}, Lcom/tencent/bugly/proguard/fx;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_2
    if-nez v4, :cond_3

    .line 96
    .line 97
    sget-boolean v5, Lcom/tencent/bugly/proguard/fx;->cv:Z

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    const-string p1, "proc state is invisible or not my proc!"

    .line 102
    .line 103
    new-array v4, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    :goto_3
    sput-object v2, Lcom/tencent/bugly/proguard/fw;->rR:Ljava/lang/String;

    .line 109
    .line 110
    sput-wide v0, Lcom/tencent/bugly/proguard/fw;->rS:J

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcom/tencent/bugly/proguard/fw;->m(Z)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    if-nez p1, :cond_4

    .line 117
    .line 118
    :try_start_3
    const-string p1, "pack anr fail!"

    .line 119
    .line 120
    new-array v4, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1, v4}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_4
    if-nez v4, :cond_5

    .line 127
    .line 128
    const-string v5, "Find process anr, but unable to get anr message."

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object v5, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 132
    .line 133
    :goto_4
    iput-object v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pu:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    const-string v4, ""

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v4, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 141
    .line 142
    :goto_5
    iget-object v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pR:Ljava/util/Map;

    .line 143
    .line 144
    const-string v9, "BUGLY_CR_01"

    .line 145
    .line 146
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/16 v5, 0x32

    .line 156
    .line 157
    if-lt v4, v5, :cond_7

    .line 158
    .line 159
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget v5, Lcom/tencent/bugly/proguard/fj$a;->oM:I

    .line 164
    .line 165
    sub-int/2addr v5, v6

    .line 166
    invoke-virtual {v4, v5}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyAttachmentState(I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->id:J

    .line 170
    .line 171
    cmp-long v9, v4, v7

    .line 172
    .line 173
    if-ltz v9, :cond_8

    .line 174
    .line 175
    const-string v4, "backup anr record success!"

    .line 176
    .line 177
    new-array v5, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    const-string v4, "backup anr record fail!"

    .line 184
    .line 185
    new-array v5, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_6
    iget-object v4, p0, Lcom/tencent/bugly/proguard/fw;->qG:Lcom/tencent/bugly/proguard/fm;

    .line 191
    .line 192
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->dc()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    xor-int/2addr v5, v6

    .line 197
    invoke-virtual {v4, p1, v5}, Lcom/tencent/bugly/proguard/fm;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    iget-object v4, p0, Lcom/tencent/bugly/proguard/fw;->qG:Lcom/tencent/bugly/proguard/fm;

    .line 204
    .line 205
    invoke-virtual {v4, p1, v6}, Lcom/tencent/bugly/proguard/fm;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v4, p0, Lcom/tencent/bugly/proguard/fw;->qG:Lcom/tencent/bugly/proguard/fm;

    .line 209
    .line 210
    invoke-virtual {v4, p1}, Lcom/tencent/bugly/proguard/fm;->d(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    iget-object p1, p0, Lcom/tencent/bugly/proguard/fw;->rJ:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :try_start_4
    iget-object v4, p0, Lcom/tencent/bugly/proguard/fw;->rN:Lcom/tencent/bugly/proguard/ge;

    .line 217
    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    const-string v4, "Finish anr process."

    .line 221
    .line 222
    new-array v5, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lcom/tencent/bugly/proguard/fw;->rN:Lcom/tencent/bugly/proguard/ge;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/ge;->ew()V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :catchall_2
    move-exception v4

    .line 234
    goto :goto_9

    .line 235
    :cond_a
    :goto_8
    monitor-exit p1

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :goto_9
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    :goto_a
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 241
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 242
    :goto_b
    :try_start_8
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :catchall_3
    move-exception p1

    .line 248
    sput-object v2, Lcom/tencent/bugly/proguard/fw;->rR:Ljava/lang/String;

    .line 249
    .line 250
    sput-wide v0, Lcom/tencent/bugly/proguard/fw;->rS:J

    .line 251
    .line 252
    invoke-virtual {p0, v3}, Lcom/tencent/bugly/proguard/fw;->m(Z)Z

    .line 253
    .line 254
    .line 255
    throw p1
.end method


# virtual methods
.method public final declared-synchronized ei()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "customer decides whether to open or close."

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final m(Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fw;->rG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    xor-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v3, v4

    .line 23
    .line 24
    aput-object v2, v3, v0

    .line 25
    .line 26
    const-string p1, "tryChangeAnrState to %s, success:%s"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/fw;->o(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/fw;->isUserOpened()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {}, Lcom/tencent/bugly/proguard/eu;->de()Lcom/tencent/bugly/proguard/eu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/eu;->dg()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mD:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/fw;->isOpened()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    const-string v0, "anr changed to %b"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/fw;->n(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final preDumpAnrInfo()Z
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "preDumpAnrInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/fw;->rV:J

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/ed;->cg()Lcom/tencent/bugly/proguard/ed;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/ed;->kf:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/bugly/proguard/fy;

    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/bugly/proguard/ed;->cg()Lcom/tencent/bugly/proguard/ed;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/tencent/bugly/proguard/ed;->ke:Lcom/tencent/bugly/proguard/bn;

    .line 30
    .line 31
    invoke-static {}, Lcom/tencent/bugly/proguard/cp;->aJ()Lcom/tencent/bugly/proguard/cp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v2, v3}, Lcom/tencent/bugly/proguard/fy;-><init>(Lcom/tencent/bugly/proguard/bn;Lcom/tencent/bugly/proguard/cn;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fy;->en()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fw;->rT:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "pre save main thread\'s message schedule info"

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->a(Ljava/lang/Thread;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fw;->rU:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    :goto_2
    const/4 v0, 0x1

    .line 73
    return v0
.end method

.method public final q(J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/fw;->rQ:J

    .line 4
    .line 5
    sub-long v2, p1, v2

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x2710

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-gez v6, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x2710

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array p2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, p2, v0

    .line 26
    .line 27
    const-string p1, "should not process ANR too Fre in %dms"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/fw;->rQ:J

    .line 34
    .line 35
    return v0
.end method
