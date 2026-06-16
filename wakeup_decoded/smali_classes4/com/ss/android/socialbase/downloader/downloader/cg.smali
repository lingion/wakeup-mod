.class public Lcom/ss/android/socialbase/downloader/downloader/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/downloader/cg$h;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/ss/android/socialbase/downloader/downloader/u;

.field private static volatile ai:Z

.field private static b:Lcom/ss/android/socialbase/downloader/downloader/x;

.field private static volatile bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

.field private static c:I

.field private static final cc:I

.field private static volatile cg:Lcom/ss/android/socialbase/downloader/downloader/qo;

.field private static final em:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/ss/android/socialbase/downloader/downloader/l;

.field private static final fs:I

.field private static volatile gu:Z

.field private static volatile h:Landroid/content/Context;

.field private static volatile hi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/jg;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile i:Lcom/ss/android/socialbase/downloader/network/u;

.field private static iu:Z

.field private static volatile j:Lokhttp3/OkHttpClient;

.field private static volatile je:Lcom/ss/android/socialbase/downloader/impls/h;

.field private static final jg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/i;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile jk:Lcom/ss/android/socialbase/downloader/downloader/yv;

.field private static volatile k:Lcom/ss/android/socialbase/downloader/network/je;

.field private static volatile ki:Lcom/ss/android/socialbase/downloader/a/bj;

.field private static volatile kn:Lcom/ss/android/socialbase/downloader/downloader/mx;

.field private static volatile l:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

.field private static final lh:I

.field private static m:Z

.field private static volatile mx:Ljava/util/concurrent/ExecutorService;

.field private static final my:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/qo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile n:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile nd:Lcom/ss/android/socialbase/downloader/downloader/uj;

.field private static volatile of:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

.field private static volatile pw:Lcom/ss/android/socialbase/downloader/downloader/r;

.field private static volatile py:Lcom/ss/android/socialbase/downloader/network/je;

.field private static volatile qo:Lcom/ss/android/socialbase/downloader/network/u;

.field private static volatile r:Ljava/util/concurrent/ExecutorService;

.field private static volatile rb:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

.field private static final rp:I

.field private static t:Lcom/ss/android/socialbase/downloader/a/cg;

.field private static volatile ta:Lcom/ss/android/socialbase/downloader/depend/ai;

.field private static volatile u:Lcom/ss/android/socialbase/downloader/downloader/vb;

.field private static volatile uj:Ljava/util/concurrent/ExecutorService;

.field private static volatile vb:Ljava/util/concurrent/ExecutorService;

.field private static volatile vi:Lcom/ss/android/socialbase/downloader/depend/pw;

.field private static volatile vq:Ljava/util/concurrent/ExecutorService;

.field private static w:Z

.field private static wa:I

.field private static volatile wl:Lcom/ss/android/socialbase/downloader/downloader/cg$h;

.field private static volatile wv:Ljava/util/concurrent/ExecutorService;

.field private static wx:Z

.field private static wy:I

.field private static volatile x:Ljava/util/concurrent/ExecutorService;

.field private static volatile yv:Lcom/ss/android/socialbase/downloader/downloader/vb;

.field private static volatile z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->hi:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->ai:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->j:Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->jg:Ljava/util/List;

    .line 20
    .line 21
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->m:Z

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    sput v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->fs:I

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    mul-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    sput v3, Lcom/ss/android/socialbase/downloader/downloader/cg;->rp:I

    .line 47
    .line 48
    sput v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh:I

    .line 49
    .line 50
    sput v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->cc:I

    .line 51
    .line 52
    const/16 v1, 0x2000

    .line 53
    .line 54
    sput v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->wy:I

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->my:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->em:Ljava/util/List;

    .line 69
    .line 70
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/cg;->iu:Z

    .line 71
    .line 72
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->w:Z

    .line 73
    .line 74
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->gu:Z

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->rb:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    return-object v0
.end method

.method private static a(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->vq:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static ai()I
    .locals 1

    .line 1
    sget v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->wa:I

    .line 2
    .line 3
    return v0
.end method

.method private static bj(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/yv;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/cg;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/yv;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 26
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->je()Lcom/ss/android/socialbase/downloader/network/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->wl()Lcom/ss/android/socialbase/downloader/network/u;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_1

    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/network/u;->h(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/yv;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-string v8, "head"

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v4, v5

    move-object v6, v8

    move v7, p2

    move-object v8, v9

    move-object v9, p4

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/network/yv;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-object v0

    .line 30
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz p3, :cond_3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-string v9, "head"

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-wide v4, v5

    move-object v6, v9

    move v7, p2

    move-object v9, p4

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/network/yv;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_3
    throw v0

    .line 32
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httpService not exist, netLib = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3fe

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized bj()V
    .locals 5

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->ai:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_1
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->ai:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v3, "com.ss.android.downloader.action.MULTI_PROCESS_NOTIFY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->cg()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/i;->startService()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    const/4 v2, 0x0

    .line 12
    :try_start_3
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/cg;->ai:Z

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private static bj(I)V
    .locals 0

    if-lez p0, :cond_0

    .line 38
    sput p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->c:I

    :cond_0
    return-void
.end method

.method public static bj(Lcom/ss/android/socialbase/downloader/depend/qo;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->my:Ljava/util/List;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 16
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized bj(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bj(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V
    .locals 1

    .line 21
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->em:Ljava/util/List;

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static bj(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->bj(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static bj(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 35
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bj(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 33
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->z:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private static bj(Z)V
    .locals 0

    .line 39
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->iu:Z

    return-void
.end method

.method public static c()Lcom/ss/android/socialbase/downloader/downloader/yv;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->jk:Lcom/ss/android/socialbase/downloader/downloader/yv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->jk:Lcom/ss/android/socialbase/downloader/downloader/yv;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/bj;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/bj;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->jk:Lcom/ss/android/socialbase/downloader/downloader/yv;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->jk:Lcom/ss/android/socialbase/downloader/downloader/yv;

    .line 27
    .line 28
    return-object v0
.end method

.method public static declared-synchronized cc()Z
    .locals 2

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->wx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

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

.method private static cg(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 2

    if-eqz p0, :cond_1b

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/rb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/rb;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/downloader/rb;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIdGenerator()Lcom/ss/android/socialbase/downloader/downloader/qo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIdGenerator()Lcom/ss/android/socialbase/downloader/downloader/qo;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/downloader/qo;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkCntCalculator()Lcom/ss/android/socialbase/downloader/downloader/u;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkCntCalculator()Lcom/ss/android/socialbase/downloader/downloader/u;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/downloader/u;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ai;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/depend/ai;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMaxDownloadPoolSize()I

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMaxDownloadPoolSize()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->bj(I)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHeadHttpService()Lcom/ss/android/socialbase/downloader/network/u;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHeadHttpService()Lcom/ss/android/socialbase/downloader/network/u;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/network/u;)V

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/downloader/l;)V

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg(Ljava/util/concurrent/ExecutorService;)V

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixDefaultDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixDefaultDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->ta(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixFrequentDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixFrequentDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->je(Ljava/util/concurrent/ExecutorService;)V

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixApkDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixApkDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->yv(Ljava/util/concurrent/ExecutorService;)V

    .line 29
    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDBThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDBThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->u(Ljava/util/concurrent/ExecutorService;)V

    .line 31
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getOkHttpDispatcherExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getOkHttpDispatcherExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->bj(Ljava/util/concurrent/ExecutorService;)V

    .line 35
    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Ljava/util/List;)V

    .line 37
    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMonitorConfig()Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMonitorConfig()Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->pw:Lcom/ss/android/socialbase/downloader/downloader/r;

    .line 39
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getWriteBufferSize()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_13

    .line 40
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getWriteBufferSize()I

    move-result v0

    sput v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->wy:I

    .line 41
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/yv;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/yv;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/downloader/yv;)V

    .line 43
    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->isDownloadInMultiProcess()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->ai:Z

    .line 45
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadExpSwitch()I

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadExpSwitch()I

    move-result v0

    sput v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->wa:I

    .line 47
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadSetting()Lcom/ss/android/socialbase/downloader/depend/pw;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadSetting()Lcom/ss/android/socialbase/downloader/depend/pw;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/depend/pw;)V

    .line 49
    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadDns()Lcom/ss/android/socialbase/downloader/network/je;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadDns()Lcom/ss/android/socialbase/downloader/network/je;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->py:Lcom/ss/android/socialbase/downloader/network/je;

    .line 51
    :cond_18
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/uj;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/uj;

    move-result-object v0

    .line 53
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->nd:Lcom/ss/android/socialbase/downloader/downloader/uj;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/uj;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 54
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->nd:Lcom/ss/android/socialbase/downloader/downloader/uj;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/uj;->bj()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    .line 55
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->nd:Lcom/ss/android/socialbase/downloader/downloader/uj;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/uj;->cg()Lcom/ss/android/socialbase/downloader/network/u;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/network/u;)V

    goto :goto_0

    .line 56
    :cond_19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->u()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    .line 57
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->wl()Lcom/ss/android/socialbase/downloader/network/u;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/network/u;)V

    .line 58
    :cond_1a
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->needAutoRefreshUnSuccessTask()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->bj(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/a/bj;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/a/bj;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/a/bj;)V

    :cond_1b
    return-void
.end method

.method public static cg(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static cg(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 62
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->vb:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static declared-synchronized cg()Z
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->ai:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static em()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "supportMultiProc::="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->wl:Lcom/ss/android/socialbase/downloader/downloader/cg$h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "wjd"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/cg/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->wl:Lcom/ss/android/socialbase/downloader/downloader/cg$h;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    return v2
.end method

.method public static f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->x:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->x:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->vq()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static fs()Lcom/ss/android/socialbase/downloader/downloader/mx;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->kn:Lcom/ss/android/socialbase/downloader/downloader/mx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->kn:Lcom/ss/android/socialbase/downloader/downloader/mx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/rb;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/rb;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->kn:Lcom/ss/android/socialbase/downloader/downloader/mx;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->kn:Lcom/ss/android/socialbase/downloader/downloader/mx;

    .line 27
    .line 28
    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 129
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->vi()Lcom/ss/android/socialbase/downloader/downloader/qo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 130
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/qo;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static h(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/wl;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/cg;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/wl;"
        }
    .end annotation

    move v7, p4

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    .line 78
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->a()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->u()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz p5, :cond_1

    .line 79
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v4, p0

    move-object v5, p1

    move-object v6, p3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, p1

    :goto_1
    move-object v8, v1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, p1

    :goto_2
    move-object v1, v0

    goto :goto_4

    .line 80
    :goto_3
    :try_start_1
    invoke-interface {v0, p0, p1, p3}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/wl;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p5, :cond_2

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    const-string v6, "get"

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v8

    move v7, p4

    move-object v8, v10

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/network/yv;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 82
    :goto_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    if-eqz p5, :cond_3

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    const-string v6, "get"

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v9

    move v7, p4

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/network/yv;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_3
    throw v0

    .line 84
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httpService not exist, netLib = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3fe

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static h(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/wl;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/cg;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/wl;"
        }
    .end annotation

    .line 68
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    .line 70
    :goto_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/cg;

    const-string v2, "ss_d_request_host_ip_114"

    move-object/from16 v10, p3

    invoke-direct {v1, v2, v10}, Lcom/ss/android/socialbase/downloader/model/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    if-nez p0, :cond_2

    const/4 v0, 0x2

    move-object/from16 v1, p4

    goto :goto_1

    :cond_2
    move-object/from16 v1, p4

    move/from16 v0, p5

    .line 71
    :goto_1
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(I)[I

    move-result-object v2

    .line 72
    array-length v11, v2

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v0, v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_6

    aget v7, v2, v13

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v1

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 73
    :try_start_0
    invoke-static/range {v3 .. v9}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/wl;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    return-object v3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 74
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/je;->yv(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rb/je;->cg(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dcach::http exception 304, throw excepiton, not retry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/cg/h;->h(Ljava/lang/String;)V

    .line 76
    throw v3

    :cond_4
    :goto_3
    move-object v0, v3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    return-object v12

    .line 77
    :cond_7
    throw v0
.end method

.method public static h(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/wl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/cg;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/wl;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 67
    invoke-static/range {v0 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/wl;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/yv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/cg;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/yv;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, p1, v0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/yv;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/yv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/cg;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/yv;"
        }
    .end annotation

    .line 86
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(I)[I

    move-result-object p2

    .line 87
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    .line 88
    :try_start_0
    invoke-static {p0, p1, v4, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/cg;->bj(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/yv;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v4

    :catch_0
    move-exception v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v1

    .line 89
    :cond_2
    throw v3
.end method

.method public static h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 110
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->wv()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized h()V
    .locals 3

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->m:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->of:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->h:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 38
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->h:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/cg;->of:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 39
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 41
    :goto_1
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v0

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized h(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 122
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->h:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->h:Landroid/content/Context;

    .line 124
    invoke-static {}, Lcom/ss/android/socialbase/downloader/h/h;->h()Lcom/ss/android/socialbase/downloader/h/h;

    move-result-object p0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->h:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/h/h;->h(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 126
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static h(Lcom/ss/android/socialbase/downloader/a/bj;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 116
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->ki:Lcom/ss/android/socialbase/downloader/a/bj;

    :cond_0
    return-void
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/a/cg;)V
    .locals 0

    .line 131
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->t:Lcom/ss/android/socialbase/downloader/a/cg;

    return-void
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/constants/a;)V
    .locals 4

    .line 52
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->my:Ljava/util/List;

    monitor-enter v0

    .line 53
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/qo;

    if-eqz v2, :cond_0

    .line 56
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/a;->bj:Lcom/ss/android/socialbase/downloader/constants/a;

    if-eq p0, v3, :cond_0

    .line 57
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/a;->cg:Lcom/ss/android/socialbase/downloader/constants/a;

    if-ne p0, v3, :cond_0

    .line 58
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/qo;->h()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 59
    :cond_1
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/a;->cg:Lcom/ss/android/socialbase/downloader/constants/a;

    if-ne p0, v1, :cond_2

    .line 60
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->my:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 61
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/ai;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 120
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->ta:Lcom/ss/android/socialbase/downloader/depend/ai;

    :cond_0
    return-void
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/jg;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->hi:Ljava/util/List;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->hi:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/pw;)V
    .locals 0

    .line 117
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->vi:Lcom/ss/android/socialbase/downloader/depend/pw;

    .line 118
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->h()V

    return-void
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/qo;)V
    .locals 2

    .line 46
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->my:Ljava/util/List;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 47
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized h(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 3

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->gu:Z

    if-eqz v1, :cond_0

    .line 3
    const-string p0, "DownloadComponentManager"

    const-string v1, "component has init"

    invoke-static {p0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->ta(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 5
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->ai:Z

    .line 6
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V

    .line 7
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    if-nez p0, :cond_1

    .line 8
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/a;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/a;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 9
    :cond_1
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->yv:Lcom/ss/android/socialbase/downloader/downloader/vb;

    if-nez p0, :cond_2

    .line 10
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/u;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/u;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->yv:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 11
    :cond_2
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->u:Lcom/ss/android/socialbase/downloader/downloader/vb;

    if-nez p0, :cond_3

    .line 12
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->wl:Lcom/ss/android/socialbase/downloader/downloader/cg$h;

    if-eqz p0, :cond_3

    .line 13
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->wl:Lcom/ss/android/socialbase/downloader/downloader/cg$h;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/cg$h;->h()Lcom/ss/android/socialbase/downloader/downloader/vb;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->u:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 14
    :cond_3
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg:Lcom/ss/android/socialbase/downloader/downloader/qo;

    if-nez p0, :cond_4

    .line 15
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/wl;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/wl;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg:Lcom/ss/android/socialbase/downloader/downloader/qo;

    .line 16
    :cond_4
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->je:Lcom/ss/android/socialbase/downloader/impls/h;

    if-nez p0, :cond_5

    .line 17
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/ta;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/ta;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->je:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 18
    :cond_5
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->a:Lcom/ss/android/socialbase/downloader/downloader/u;

    if-nez p0, :cond_6

    .line 19
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/cg;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/cg;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->a:Lcom/ss/android/socialbase/downloader/downloader/u;

    .line 20
    :cond_6
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->jk:Lcom/ss/android/socialbase/downloader/downloader/yv;

    if-nez p0, :cond_7

    .line 21
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/bj;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/bj;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->jk:Lcom/ss/android/socialbase/downloader/downloader/yv;

    .line 22
    :cond_7
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->kn:Lcom/ss/android/socialbase/downloader/downloader/mx;

    if-nez p0, :cond_8

    .line 23
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/rb;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/rb;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->kn:Lcom/ss/android/socialbase/downloader/downloader/mx;

    .line 24
    :cond_8
    sget p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->c:I

    if-lez p0, :cond_9

    sget v2, Lcom/ss/android/socialbase/downloader/downloader/cg;->fs:I

    if-le p0, v2, :cond_a

    .line 25
    :cond_9
    sget p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->fs:I

    sput p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->c:I

    .line 26
    :cond_a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->iu()V

    .line 27
    sget-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->ai:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_b

    if-nez v1, :cond_b

    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->cg()Z

    move-result p0

    if-nez p0, :cond_b

    .line 28
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/i;->startService()V

    goto :goto_0

    .line 29
    :cond_b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->a()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 30
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 31
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/cg$1;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/cg$1;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 32
    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 33
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rb/je;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    :cond_d
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->py()V

    .line 35
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/cg;->gu:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/downloader/cg$h;)V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIndependentServiceCreator::creator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wjd"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/cg/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->wl:Lcom/ss/android/socialbase/downloader/downloader/cg$h;

    return-void
.end method

.method public static declared-synchronized h(Lcom/ss/android/socialbase/downloader/downloader/l;)V
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 94
    :try_start_0
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->f:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 95
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    instance-of p0, p0, Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz p0, :cond_0

    .line 96
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    check-cast p0, Lcom/ss/android/socialbase/downloader/impls/a;

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/a;->u()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 99
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static h(Lcom/ss/android/socialbase/downloader/downloader/qo;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 115
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg:Lcom/ss/android/socialbase/downloader/downloader/qo;

    :cond_0
    return-void
.end method

.method private static h(Lcom/ss/android/socialbase/downloader/downloader/rb;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 114
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    :cond_0
    return-void
.end method

.method private static h(Lcom/ss/android/socialbase/downloader/downloader/u;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 119
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->a:Lcom/ss/android/socialbase/downloader/downloader/u;

    :cond_0
    return-void
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/downloader/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static h(Lcom/ss/android/socialbase/downloader/downloader/yv;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 121
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->jk:Lcom/ss/android/socialbase/downloader/downloader/yv;

    :cond_0
    return-void
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V
    .locals 1

    .line 62
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->em:Ljava/util/List;

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 111
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->rb:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 112
    :cond_0
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->rb:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->wx:Z

    return-void
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/network/u;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 113
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->qo:Lcom/ss/android/socialbase/downloader/network/u;

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static h(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 107
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 108
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 109
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/i;",
            ">;)V"
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->jg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    monitor-enter v0

    .line 103
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static h(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 100
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->uj:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static h(Z)V
    .locals 0

    .line 105
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->w:Z

    return-void
.end method

.method private static h(I)[I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    .line 90
    filled-new-array {v1, v0}, [I

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object p0

    return-object p0

    .line 92
    :cond_1
    filled-new-array {v1}, [I

    move-result-object p0

    return-object p0

    .line 93
    :cond_2
    filled-new-array {v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static hi()Lcom/ss/android/socialbase/downloader/impls/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->je:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->je:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/ta;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/ta;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->je:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->je:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 27
    .line 28
    return-object v0
.end method

.method public static i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->vq:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->vq:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->l()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static iu()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->of:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->of:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->h:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/cg;->of:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static j()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->vi:Lcom/ss/android/socialbase/downloader/depend/pw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->vi:Lcom/ss/android/socialbase/downloader/depend/pw;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/pw;->h()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->vi:Lcom/ss/android/socialbase/downloader/depend/pw;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/pw;->h()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ta;->wl:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object v0
.end method

.method public static je()Lcom/ss/android/socialbase/downloader/network/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->qo:Lcom/ss/android/socialbase/downloader/network/u;

    return-object v0
.end method

.method private static je(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->x:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static jg()Lcom/ss/android/socialbase/downloader/downloader/u;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->a:Lcom/ss/android/socialbase/downloader/downloader/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->a:Lcom/ss/android/socialbase/downloader/downloader/u;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/cg;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/cg;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->a:Lcom/ss/android/socialbase/downloader/downloader/u;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->a:Lcom/ss/android/socialbase/downloader/downloader/u;

    .line 27
    .line 28
    return-object v0
.end method

.method public static declared-synchronized jk()Lcom/ss/android/socialbase/downloader/downloader/l;
    .locals 2

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->f:Lcom/ss/android/socialbase/downloader/downloader/l;
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

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->iu:Z

    .line 2
    .line 3
    return v0
.end method

.method public static ki()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->jg:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static kn()Lcom/ss/android/socialbase/downloader/downloader/vb;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->yv:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->yv:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/u;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/u;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->yv:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->yv:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 27
    .line 28
    return-object v0
.end method

.method public static l()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->vb:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->vb:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/rb/a/a;

    .line 13
    .line 14
    sget v4, Lcom/ss/android/socialbase/downloader/downloader/cg;->fs:I

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lcom/ss/android/socialbase/downloader/wl/h;

    .line 24
    .line 25
    const-string v2, "DownloadThreadPool-cpu-fixed"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/wl/h;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0xf

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move v3, v4

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/rb/a/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->vb:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->vb:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    return-object v0
.end method

.method public static declared-synchronized lh()Landroid/content/Context;
    .locals 2

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->h:Landroid/content/Context;
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

.method public static m()Lcom/ss/android/socialbase/downloader/depend/ai;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->ta:Lcom/ss/android/socialbase/downloader/depend/ai;

    .line 2
    .line 3
    return-object v0
.end method

.method public static mx()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->j:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->j:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->uj()Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->j:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->j:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    return-object v0
.end method

.method public static my()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->gu:Z

    .line 2
    .line 3
    return v0
.end method

.method public static n()Lcom/ss/android/socialbase/downloader/network/je;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->k:Lcom/ss/android/socialbase/downloader/network/je;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->k:Lcom/ss/android/socialbase/downloader/network/je;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/cg$2;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/cg$2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->k:Lcom/ss/android/socialbase/downloader/network/je;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->k:Lcom/ss/android/socialbase/downloader/network/je;

    .line 27
    .line 28
    return-object v0
.end method

.method public static declared-synchronized nd()I
    .locals 2

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->wy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

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

.method public static of()Lcom/ss/android/socialbase/downloader/downloader/rb;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 27
    .line 28
    return-object v0
.end method

.method public static pw()Lcom/ss/android/socialbase/downloader/downloader/vb;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->u:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->u:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->wl:Lcom/ss/android/socialbase/downloader/downloader/cg$h;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/cg$h;->h()Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->u:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->u:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 28
    .line 29
    return-object v0
.end method

.method public static py()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ta;->cg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "oppo"

    .line 10
    .line 11
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/ta;->cg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/ta;->bj:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static declared-synchronized qo()Lcom/ss/android/socialbase/downloader/downloader/r;
    .locals 2

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->pw:Lcom/ss/android/socialbase/downloader/downloader/r;
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

.method public static r()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->uj:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->uj:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/rb/a/a;

    .line 13
    .line 14
    sget v4, Lcom/ss/android/socialbase/downloader/downloader/cg;->rp:I

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lcom/ss/android/socialbase/downloader/wl/h;

    .line 24
    .line 25
    const-string v2, "DownloadThreadPool-chunk-fixed"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/wl/h;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0xf

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move v3, v4

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/rb/a/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->uj:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->uj:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    return-object v0
.end method

.method public static rb()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->w:Z

    .line 6
    .line 7
    const-string v2, "switch_not_auto_boot_service"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static rp()Lcom/ss/android/socialbase/downloader/downloader/uj;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->nd:Lcom/ss/android/socialbase/downloader/downloader/uj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->nd:Lcom/ss/android/socialbase/downloader/downloader/uj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/uj$h;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/uj$h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->nd:Lcom/ss/android/socialbase/downloader/downloader/uj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->nd:Lcom/ss/android/socialbase/downloader/downloader/uj;

    .line 27
    .line 28
    return-object v0
.end method

.method public static ta()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/jg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->hi:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->hi:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static ta(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->r:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static u()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->l:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->l:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/yv;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/yv;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->l:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->l:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    return-object v0
.end method

.method private static u(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->wv:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static uj()Lokhttp3/OkHttpClient$Builder;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x7530

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->z:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lokhttp3/Dispatcher;

    .line 45
    .line 46
    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/cg;->z:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public static vb()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->mx:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->mx:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->vq()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static vi()Lcom/ss/android/socialbase/downloader/downloader/qo;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg:Lcom/ss/android/socialbase/downloader/downloader/qo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg:Lcom/ss/android/socialbase/downloader/downloader/qo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/wl;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/wl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg:Lcom/ss/android/socialbase/downloader/downloader/qo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg:Lcom/ss/android/socialbase/downloader/downloader/qo;

    .line 27
    .line 28
    return-object v0
.end method

.method public static vq()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->r:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->r:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/rb/a/a;

    .line 13
    .line 14
    sget v4, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh:I

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lcom/ss/android/socialbase/downloader/wl/h;

    .line 24
    .line 25
    const-string v2, "DownloadThreadPool-mix-fixed"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/wl/h;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0xf

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move v3, v4

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/rb/a/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->r:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->r:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    return-object v0
.end method

.method public static wa()Lcom/ss/android/socialbase/downloader/downloader/cg$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->wl:Lcom/ss/android/socialbase/downloader/downloader/cg$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static wl()Lcom/ss/android/socialbase/downloader/network/u;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->i:Lcom/ss/android/socialbase/downloader/network/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->i:Lcom/ss/android/socialbase/downloader/network/u;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/je;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/je;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->i:Lcom/ss/android/socialbase/downloader/network/u;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->i:Lcom/ss/android/socialbase/downloader/network/u;

    .line 27
    .line 28
    return-object v0
.end method

.method public static wv()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/rb/a/ta;

    .line 13
    .line 14
    new-instance v2, Lcom/ss/android/socialbase/downloader/wl/h;

    .line 15
    .line 16
    const-string v3, "DownloadThreadPool-Schedule"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/wl/h;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2}, Lcom/bytedance/sdk/component/rb/a/ta;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    return-object v0
.end method

.method public static wx()Lcom/ss/android/socialbase/downloader/downloader/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->b:Lcom/ss/android/socialbase/downloader/downloader/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static wy()Lcom/ss/android/socialbase/downloader/a/cg;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->t:Lcom/ss/android/socialbase/downloader/a/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/cg$3;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg$3;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->t:Lcom/ss/android/socialbase/downloader/a/cg;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->t:Lcom/ss/android/socialbase/downloader/a/cg;

    .line 13
    .line 14
    return-object v0
.end method

.method public static x()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->wv:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/cg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->wv:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/rb/a/a;

    .line 13
    .line 14
    sget v4, Lcom/ss/android/socialbase/downloader/downloader/cg;->cc:I

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lcom/ss/android/socialbase/downloader/wl/h;

    .line 24
    .line 25
    const-string v2, "DownloadThreadPool-db-fixed"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/wl/h;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0xf

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move v3, v4

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/rb/a/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/cg;->wv:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->wv:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    return-object v0
.end method

.method public static yv()Lcom/ss/android/socialbase/downloader/a/bj;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->ki:Lcom/ss/android/socialbase/downloader/a/bj;

    return-object v0
.end method

.method private static yv(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/cg;->mx:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static z()Lcom/ss/android/socialbase/downloader/network/je;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/cg;->py:Lcom/ss/android/socialbase/downloader/network/je;

    .line 2
    .line 3
    return-object v0
.end method
