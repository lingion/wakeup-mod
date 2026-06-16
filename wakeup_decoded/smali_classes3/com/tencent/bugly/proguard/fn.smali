.class public final Lcom/tencent/bugly/proguard/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ma:Z = false

.field public static qA:J = 0x2L

.field public static qB:J = 0x7530L

.field public static qC:J = 0x2710L

.field public static qD:Ljava/lang/String; = null

.field public static qE:Ljava/lang/String; = null

.field private static qF:Lcom/tencent/bugly/proguard/fn; = null

.field public static qk:I = 0x0

.field public static ql:I = 0x2

.field public static qm:Z = false

.field public static qn:I = 0xf000

.field public static qo:I = 0x2800

.field public static qp:I = 0x32

.field public static qq:I = 0xbb8

.field public static qr:I = 0x5000

.field public static qs:J = 0xc800000L

.field public static qt:J = 0x240c8400L

.field public static qu:Ljava/lang/String; = null

.field public static qv:Z = false

.field public static qw:Ljava/lang/String; = null

.field public static qx:I = 0x1388

.field public static qy:Z = true

.field public static qz:Z = true


# instance fields
.field public W:I

.field public X:Z

.field public final mContext:Landroid/content/Context;

.field public final mU:Lcom/tencent/bugly/proguard/fd;

.field public final qG:Lcom/tencent/bugly/proguard/fm;

.field public final qH:Lcom/tencent/bugly/proguard/ft;

.field public final qI:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

.field public final qJ:Lcom/tencent/bugly/proguard/fw;

.field public qK:Lcom/tencent/bugly/proguard/p$a;

.field public qL:Lcom/tencent/bugly/proguard/fv;

.field private final qM:Lcom/tencent/bugly/proguard/fo;

.field public final qa:Lcom/tencent/bugly/proguard/eu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/fd;ZLcom/tencent/bugly/proguard/fv;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/bugly/proguard/fn;->W:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/fn;->X:Z

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/bugly/proguard/fo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/fo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qM:Lcom/tencent/bugly/proguard/fo;

    .line 17
    .line 18
    const/16 v0, 0x3eb

    .line 19
    .line 20
    sput v0, Lcom/tencent/bugly/proguard/fn;->qk:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fn;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/bugly/proguard/eu;->de()Lcom/tencent/bugly/proguard/eu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qa:Lcom/tencent/bugly/proguard/eu;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/tencent/bugly/proguard/fn;->mU:Lcom/tencent/bugly/proguard/fd;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/tencent/bugly/proguard/fn;->qK:Lcom/tencent/bugly/proguard/p$a;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/tencent/bugly/proguard/fn;->qL:Lcom/tencent/bugly/proguard/fv;

    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/bugly/proguard/fa;->dl()Lcom/tencent/bugly/proguard/fa;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v8, Lcom/tencent/bugly/proguard/fm;

    .line 50
    .line 51
    move-object v1, v8

    .line 52
    move-object v2, p1

    .line 53
    move-object v5, v0

    .line 54
    move-object v6, p4

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/fm;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/fa;Lcom/tencent/bugly/proguard/eo;Lcom/tencent/bugly/proguard/eu;Lcom/tencent/bugly/proguard/fv;)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Lcom/tencent/bugly/proguard/fn;->qG:Lcom/tencent/bugly/proguard/fm;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    new-instance v1, Lcom/tencent/bugly/proguard/ft;

    .line 65
    .line 66
    invoke-direct {v1, p1, v8, v0, p4}, Lcom/tencent/bugly/proguard/ft;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/fm;Lcom/tencent/bugly/proguard/eu;Lcom/tencent/bugly/proguard/es;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/tencent/bugly/proguard/fn;->qH:Lcom/tencent/bugly/proguard/ft;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p4

    .line 74
    move-object v3, v8

    .line 75
    move-object v4, v0

    .line 76
    move-object v5, p2

    .line 77
    move v6, p3

    .line 78
    invoke-static/range {v1 .. v7}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance(Landroid/content/Context;Lcom/tencent/bugly/proguard/es;Lcom/tencent/bugly/proguard/fm;Lcom/tencent/bugly/proguard/eu;Lcom/tencent/bugly/proguard/fd;ZLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lcom/tencent/bugly/proguard/fn;->qI:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 83
    .line 84
    iput-object p3, p4, Lcom/tencent/bugly/proguard/es;->mb:Lcom/tencent/bugly/proguard/ea;

    .line 85
    .line 86
    invoke-static {p1, v0, p4, p2, v8}, Lcom/tencent/bugly/proguard/fw;->a(Landroid/content/Context;Lcom/tencent/bugly/proguard/eu;Lcom/tencent/bugly/proguard/es;Lcom/tencent/bugly/proguard/fd;Lcom/tencent/bugly/proguard/fm;)Lcom/tencent/bugly/proguard/fw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fn;->qJ:Lcom/tencent/bugly/proguard/fw;

    .line 91
    .line 92
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZLcom/tencent/bugly/proguard/fv;)Lcom/tencent/bugly/proguard/fn;
    .locals 3

    const-class v0, Lcom/tencent/bugly/proguard/fn;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/fn;->qF:Lcom/tencent/bugly/proguard/fn;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/bugly/proguard/fn;

    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/tencent/bugly/proguard/fn;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/fd;ZLcom/tencent/bugly/proguard/fv;)V

    sput-object v1, Lcom/tencent/bugly/proguard/fn;->qF:Lcom/tencent/bugly/proguard/fn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object p0, Lcom/tencent/bugly/proguard/fn;->qF:Lcom/tencent/bugly/proguard/fn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/fn;)Lcom/tencent/bugly/proguard/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/fn;->qH:Lcom/tencent/bugly/proguard/ft;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/fn;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x14

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x0

    :goto_0
    int-to-long v8, v3

    cmp-long v10, v8, v6

    if-gez v10, :cond_1

    add-int/lit8 v8, v1, -0x1

    sub-int/2addr v8, v3

    move-object/from16 v9, p1

    .line 14
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    move-object v2, v9

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 20
    iget v9, v8, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2

    iget-wide v11, v8, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    sub-long v11, v6, v11

    sget-wide v14, Lcom/tencent/bugly/proguard/fn;->qB:J

    cmp-long v16, v11, v14

    if-ltz v16, :cond_4

    :cond_2
    if-eqz v9, :cond_3

    if-ne v9, v4, :cond_7

    :cond_3
    iget-wide v11, v8, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    sub-long v11, v6, v11

    sget-wide v14, Lcom/tencent/bugly/proguard/fn;->qC:J

    cmp-long v9, v11, v14

    if-gez v9, :cond_7

    .line 21
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "crash may in upload process, try add to delay list, crash type: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v11}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 22
    iget-boolean v9, v8, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pW:Z

    if-nez v9, :cond_6

    .line 23
    iget v9, v8, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    if-ne v9, v10, :cond_5

    .line 24
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_2
    iput-boolean v4, v8, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pW:Z

    .line 27
    invoke-virtual {v0, v8}, Lcom/tencent/bugly/proguard/fn;->g(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    goto :goto_1

    .line 28
    :cond_6
    const-string v8, "crash in upload delay process, do not add to delay upload list again."

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_7
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "try upload crash, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " immediately, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " crash delay, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " anr delay."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    .line 32
    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 34
    iget-object v6, v0, Lcom/tencent/bugly/proguard/fn;->qG:Lcom/tencent/bugly/proguard/fm;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/bugly/proguard/fm;->a(Ljava/util/List;JZZZ)V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "do upload db crash immediately, upload crash num: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 36
    :cond_9
    sget-wide v1, Lcom/tencent/bugly/proguard/fn;->qB:J

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/bugly/proguard/fn;->a(Ljava/util/List;J)V

    .line 37
    sget-wide v1, Lcom/tencent/bugly/proguard/fn;->qC:J

    invoke-direct {v0, v13, v1, v2}, Lcom/tencent/bugly/proguard/fn;->a(Ljava/util/List;J)V

    return-void
.end method

.method private a(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;J)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "do post a delay upload task to upload crash, delay time: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/fn$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/fn$5;-><init>(Lcom/tencent/bugly/proguard/fn;Ljava/util/List;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/bugly/proguard/fd;->e(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/fn;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/fn;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/tencent/bugly/proguard/fn;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/fn;->qI:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/tencent/bugly/proguard/fn;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/fq;->dU()Lcom/tencent/bugly/proguard/fq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fn;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    iput-object v1, v0, Lcom/tencent/bugly/proguard/fq;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fq;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "bugly_custom_zips"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/tencent/bugly/proguard/fq;->rp:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fq;->rp:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/tencent/bugly/proguard/fq;->f(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fq;->dV()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/tencent/bugly/proguard/fq;->rk:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fq;->dW()Ljava/net/URL;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/tencent/bugly/proguard/fq;->rl:Ljava/net/URL;

    .line 67
    .line 68
    new-instance v1, Lcom/tencent/bugly/proguard/bo;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v2}, Lcom/tencent/bugly/proguard/bo;-><init>(B)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/tencent/bugly/proguard/fq;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/tencent/bugly/proguard/fq;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/tencent/bugly/proguard/fq;->nF:Lcom/tencent/bugly/proguard/es;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fq;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/es;->cq()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/tencent/bugly/proguard/fq;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fq;->nF:Lcom/tencent/bugly/proguard/es;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/tencent/bugly/proguard/es;->lV:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v1, Lcom/tencent/bugly/proguard/bo;->buildNumber:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "unknow_app_key"

    .line 101
    .line 102
    iput-object v3, v1, Lcom/tencent/bugly/proguard/bo;->appKey:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/tencent/bugly/proguard/fq;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fq;->nF:Lcom/tencent/bugly/proguard/es;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v1, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Lcom/tencent/bugly/proguard/da;->aQ()Lcom/tencent/bugly/proguard/da;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v0, Lcom/tencent/bugly/proguard/fq;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    const-string v4, "RMonitor_SP"

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/da;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v1, Lcom/tencent/bugly/proguard/bo;->dN:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/tencent/bugly/proguard/fq;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 134
    .line 135
    invoke-static {}, Lcom/tencent/bugly/proguard/da;->aQ()Lcom/tencent/bugly/proguard/da;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v0, Lcom/tencent/bugly/proguard/fq;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    const-string v4, "BUGLY_COMMON_VALUES"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/da;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v1, Lcom/tencent/bugly/proguard/bo;->dO:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/tencent/bugly/proguard/fq;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fq;->nF:Lcom/tencent/bugly/proguard/es;

    .line 152
    .line 153
    iget-object v3, v2, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v1, Lcom/tencent/bugly/proguard/bo;->dP:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->q()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/bo;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/tencent/bugly/proguard/fq;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 165
    .line 166
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fq;->nF:Lcom/tencent/bugly/proguard/es;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->getDeviceId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/bo;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/tencent/bugly/proguard/cz;

    .line 176
    .line 177
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fq;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v3, v0, Lcom/tencent/bugly/proguard/fq;->nF:Lcom/tencent/bugly/proguard/es;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v1, v2, v3}, Lcom/tencent/bugly/proguard/cz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Lcom/tencent/bugly/proguard/fq;->rn:Lcom/tencent/bugly/proguard/cz;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fq;->rq:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, "/v1/"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fq;->mContext:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, "/custom/upload-file"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Lcom/tencent/bugly/proguard/fq;->ro:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    iput-object v1, v0, Lcom/tencent/bugly/proguard/fq;->rj:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/proguard/fq;->dU()Lcom/tencent/bugly/proguard/fq;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->mContext:Landroid/content/Context;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, "/bugly_upload_file"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lcom/tencent/bugly/proguard/fq;->ao(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, "/bugly_upload_zip"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fq;->ao(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/tencent/bugly/proguard/fq;->dU()Lcom/tencent/bugly/proguard/fq;

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lcom/tencent/bugly/proguard/fn;->mContext:Landroid/content/Context;

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p0, "bugly_asan_zip"

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fq;->ao(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public static declared-synchronized dG()Lcom/tencent/bugly/proguard/fn;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/fn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/fn;->qF:Lcom/tencent/bugly/proguard/fn;
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

.method protected static dQ()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "crash_report"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/hz;->aQ(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/tencent/bugly/proguard/eg;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/tencent/bugly/proguard/eg;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/eg;->km:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/tencent/bugly/proguard/es;->mr:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "crash upload with json = "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-boolean v1, Lcom/tencent/bugly/proguard/es;->mr:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 47
    :goto_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic e(Lcom/tencent/bugly/proguard/fn;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/fm;->dD()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fm;->n(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 32
    .line 33
    iget-boolean v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pf:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/bugly/proguard/fq;->dU()Lcom/tencent/bugly/proguard/fq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fn;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pi:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lcom/tencent/bugly/proguard/fq;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void

    .line 52
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/bugly/proguard/fv;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qG:Lcom/tencent/bugly/proguard/fm;

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, v0, Lcom/tencent/bugly/proguard/fm;->qb:Lcom/tencent/bugly/proguard/fv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized dH()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qM:Lcom/tencent/bugly/proguard/fo;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/fo;->qX:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qH:Lcom/tencent/bugly/proguard/ft;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ft;->ea()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qI:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fn;->qM:Lcom/tencent/bugly/proguard/fo;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/tencent/bugly/proguard/fo;->qY:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->reRegisterNativeHandler(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qI:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fn;->qM:Lcom/tencent/bugly/proguard/fo;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/tencent/bugly/proguard/fo;->qZ:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->reRegisterANRHandler(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0
.end method

.method public final dI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qM:Lcom/tencent/bugly/proguard/fo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/fo;->qX:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qH:Lcom/tencent/bugly/proguard/ft;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ft;->eb()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qM:Lcom/tencent/bugly/proguard/fo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/fo;->qX:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qH:Lcom/tencent/bugly/proguard/ft;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ft;->dZ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qM:Lcom/tencent/bugly/proguard/fo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/fo;->qY:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qI:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qM:Lcom/tencent/bugly/proguard/fo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/fo;->qZ:Z

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/tencent/bugly/proguard/fn$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/tencent/bugly/proguard/fn$1;-><init>(Lcom/tencent/bugly/proguard/fn;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qJ:Lcom/tencent/bugly/proguard/fw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/fw;->p(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final dM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qM:Lcom/tencent/bugly/proguard/fo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/fo;->qZ:Z

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/tencent/bugly/proguard/fn$2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/tencent/bugly/proguard/fn$2;-><init>(Lcom/tencent/bugly/proguard/fn;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qJ:Lcom/tencent/bugly/proguard/fw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/fw;->p(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final declared-synchronized dN()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qI:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testNativeCrash(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

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

.method public final declared-synchronized dO()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/fw;->dO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final dP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qJ:Lcom/tencent/bugly/proguard/fw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/fw;->rG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dR()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/fn;->W:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-lez v0, :cond_0

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

.method public final dS()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/fn;->W:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-lez v0, :cond_0

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

.method public final g(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qG:Lcom/tencent/bugly/proguard/fm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/fm;->g(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNativeMonitor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qM:Lcom/tencent/bugly/proguard/fo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/fo;->qY:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn;->qI:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
