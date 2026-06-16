.class public Lcom/ss/android/downloadlib/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/ss/android/downloadlib/rb;


# instance fields
.field private final a:Lcom/ss/android/downloadad/api/h;

.field private final bj:Lcom/ss/android/download/api/h;

.field private final cg:Lcom/ss/android/downloadlib/u;

.field private je:J

.field private ta:Lcom/ss/android/downloadad/api/bj;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/u;->h()Lcom/ss/android/downloadlib/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/rb;->cg:Lcom/ss/android/downloadlib/u;

    .line 4
    new-instance v0, Lcom/ss/android/downloadlib/je;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/je;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/rb;->bj:Lcom/ss/android/download/api/h;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/rb;->je:J

    .line 6
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/rb;->bj(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/ss/android/downloadlib/h;->h()Lcom/ss/android/downloadlib/h;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadlib/rb;->a:Lcom/ss/android/downloadad/api/h;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/downloadlib/rb$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/rb;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic bj(Lcom/ss/android/downloadlib/rb;)Lcom/ss/android/downloadlib/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/rb;->u()Lcom/ss/android/downloadlib/u;

    move-result-object p0

    return-object p0
.end method

.method private bj(Landroid/content/Context;)V
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/l;->h(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/bj/je;->bj()V

    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/ss/android/downloadlib/cg/yv;

    invoke-direct {v4}, Lcom/ss/android/downloadlib/cg/yv;-><init>()V

    new-instance v5, Lcom/ss/android/downloadlib/cg/je;

    invoke-direct {v5, p1}, Lcom/ss/android/downloadlib/cg/je;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/ss/android/downloadlib/cg;

    invoke-direct {v6}, Lcom/ss/android/downloadlib/cg;-><init>()V

    const-string v3, "misc_config"

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/a;->h(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/cg/a;Lcom/ss/android/socialbase/appdownloader/cg/ta;Lcom/ss/android/socialbase/appdownloader/cg/wl;)V

    .line 6
    new-instance v0, Lcom/ss/android/downloadlib/cg/a;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/cg/a;-><init>()V

    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/a;->h(Lcom/ss/android/socialbase/appdownloader/cg/u;)V

    .line 8
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/qo;)V

    .line 9
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object p1

    new-instance v0, Lcom/ss/android/downloadlib/addownload/f;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/a;->h(Lcom/ss/android/socialbase/downloader/downloader/x;)V

    .line 10
    new-instance p1, Lcom/ss/android/downloadlib/cg/ta;

    invoke-direct {p1}, Lcom/ss/android/downloadlib/cg/ta;-><init>()V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/a/cg;)V

    .line 11
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/downloadlib/je/cg;->h()Lcom/ss/android/downloadlib/je/cg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/a;->h(Lcom/ss/android/socialbase/appdownloader/cg/qo;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;
    .locals 2

    .line 2
    sget-object v0, Lcom/ss/android/downloadlib/rb;->h:Lcom/ss/android/downloadlib/rb;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/ss/android/downloadlib/rb;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/rb;->h:Lcom/ss/android/downloadlib/rb;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/ss/android/downloadlib/rb$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/rb$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/ss/android/downloadlib/ta/bj;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/ss/android/downloadlib/rb;->h:Lcom/ss/android/downloadlib/rb;

    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/rb;)Lcom/ss/android/downloadlib/rb;
    .locals 0

    .line 1
    sput-object p0, Lcom/ss/android/downloadlib/rb;->h:Lcom/ss/android/downloadlib/rb;

    return-object p0
.end method

.method private u()Lcom/ss/android/downloadlib/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/rb;->cg:Lcom/ss/android/downloadlib/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lcom/ss/android/downloadad/api/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/rb;->a:Lcom/ss/android/downloadad/api/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/ss/android/downloadlib/rb;->je:J

    return-wide v0
.end method

.method public bj(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/a;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public cg()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/ss/android/downloadlib/rb;->je:J

    .line 6
    .line 7
    return-void
.end method

.method public h()Lcom/ss/android/download/api/h;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ss/android/downloadlib/rb;->bj:Lcom/ss/android/download/api/h;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/ss/android/download/api/h;
    .locals 2

    .line 9
    invoke-static {}, Lcom/ss/android/downloadlib/yv;->h()Lcom/ss/android/downloadlib/yv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/yv;->bj()Lcom/ss/android/download/api/config/je;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/je;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/je;->bj(Ljava/lang/String;)Lcom/ss/android/download/api/h;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/rb;->bj:Lcom/ss/android/download/api/h;

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/rb;->bj(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 13
    new-instance v6, Lcom/ss/android/downloadlib/rb$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/rb$4;-><init>(Lcom/ss/android/downloadlib/rb;Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    invoke-static {v6}, Lcom/ss/android/downloadlib/ta/bj;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/ss/android/download/api/download/h/h;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/ss/android/downloadlib/rb;->u()Lcom/ss/android/downloadlib/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/u;->h(Lcom/ss/android/download/api/download/h/h;)V

    return-void
.end method

.method public h(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 17
    new-instance v0, Lcom/ss/android/downloadlib/rb$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/rb$2;-><init>(Lcom/ss/android/downloadlib/rb;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/ss/android/downloadlib/ta/bj;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 15
    new-instance v8, Lcom/ss/android/downloadlib/rb$6;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/rb$6;-><init>(Lcom/ss/android/downloadlib/rb;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-static {v8}, Lcom/ss/android/downloadlib/ta/bj;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 16
    new-instance v9, Lcom/ss/android/downloadlib/rb$7;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/rb$7;-><init>(Lcom/ss/android/downloadlib/rb;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    invoke-static {v9}, Lcom/ss/android/downloadlib/ta/bj;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 14
    new-instance v10, Lcom/ss/android/downloadlib/rb$5;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/downloadlib/rb$5;-><init>(Lcom/ss/android/downloadlib/rb;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    invoke-static {v10}, Lcom/ss/android/downloadlib/ta/bj;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 18
    new-instance v0, Lcom/ss/android/downloadlib/rb$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/rb$3;-><init>(Lcom/ss/android/downloadlib/rb;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ss/android/downloadlib/ta/bj;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public je()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ta()Lcom/ss/android/downloadad/api/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/rb;->ta:Lcom/ss/android/downloadad/api/bj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/bj;->h()Lcom/ss/android/downloadlib/bj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ss/android/downloadlib/rb;->ta:Lcom/ss/android/downloadad/api/bj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/rb;->ta:Lcom/ss/android/downloadad/api/bj;

    .line 12
    .line 13
    return-object v0
.end method

.method public yv()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/ta;->h()Lcom/ss/android/downloadlib/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/ta;->je()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
