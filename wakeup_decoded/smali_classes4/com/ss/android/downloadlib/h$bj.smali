.class Lcom/ss/android/downloadlib/h$bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "bj"
.end annotation


# instance fields
.field private a:I

.field private bj:I

.field private cg:J

.field private h:J

.field private ta:J


# direct methods
.method private constructor <init>(JIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/ss/android/downloadlib/h$bj;->h:J

    .line 4
    iput p3, p0, Lcom/ss/android/downloadlib/h$bj;->bj:I

    .line 5
    iput-wide p4, p0, Lcom/ss/android/downloadlib/h$bj;->cg:J

    .line 6
    iput p6, p0, Lcom/ss/android/downloadlib/h$bj;->a:I

    return-void
.end method

.method synthetic constructor <init>(JIJILcom/ss/android/downloadlib/h$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/downloadlib/h$bj;-><init>(JIJI)V

    return-void
.end method

.method private bj()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/ss/android/downloadlib/h$bj;->ta:J

    .line 6
    .line 7
    return-void
.end method

.method private h(ZLcom/ss/android/downloadad/api/h/bj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;)I
    .locals 6

    .line 22
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    .line 23
    const-string v1, "install_failed_check_ttmd5"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 24
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->checkMd5Status()I

    move-result v1

    .line 25
    :try_start_0
    const-string v3, "ttmd5_status"

    invoke-virtual {p5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 26
    :goto_0
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rb/je;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x7d5

    return p1

    .line 27
    :cond_0
    iget v1, p0, Lcom/ss/android/downloadlib/h$bj;->a:I

    const/16 v3, 0x7d0

    if-eq v1, v3, :cond_1

    return v1

    .line 28
    :cond_1
    const-string v1, "install_failed_check_signature"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 29
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/h/bj;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/yv/i;->ta(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/h/bj;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/yv/i;->u(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/ss/android/downloadlib/yv/i;->wl(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p3

    .line 32
    invoke-static {p3, v0}, Lcom/ss/android/downloadlib/yv/i;->h([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result p3

    if-nez p3, :cond_2

    const/16 p1, 0x7d6

    return p1

    :cond_2
    if-nez p1, :cond_3

    const/16 p1, 0x7d2

    return p1

    .line 33
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/downloadlib/h$bj;->ta:J

    iget-wide v4, p0, Lcom/ss/android/downloadlib/h$bj;->cg:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_6

    .line 34
    :try_start_1
    const-string p1, "install_time"

    sub-long/2addr v0, v4

    invoke-virtual {p5, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    const-string p1, "install_again"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/h/bj;->vi()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/ss/android/downloadlib/h$bj;->cg:J

    cmp-long v3, p2, v0

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    :goto_2
    if-nez p4, :cond_5

    const/16 p1, 0x7d3

    return p1

    :cond_5
    const/16 p1, 0x7d4

    return p1

    :cond_6
    return v3
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/h$bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/h$bj;->bj()V

    return-void
.end method


# virtual methods
.method h()Z
    .locals 21

    move-object/from16 v7, p0

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    iget-wide v1, v7, Lcom/ss/android/downloadlib/h$bj;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/bj/je;->a(J)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_9

    .line 3
    invoke-static {v8}, Lcom/ss/android/downloadlib/yv/i;->bj(Lcom/ss/android/downloadad/api/h/bj;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v8, Lcom/ss/android/downloadad/api/h/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/h/bj;->mx()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v4

    if-nez v4, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/h/bj;->fs()J

    move-result-wide v9

    .line 6
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/downloadlib/yv/i;->h(Ljava/io/File;)J

    move-result-wide v11

    const-wide/16 v1, 0xa

    .line 7
    div-long v1, v11, v1

    const-wide/32 v5, 0x1f400000

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 8
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v13

    long-to-double v1, v1

    long-to-double v5, v13

    const-wide/high16 v15, 0x4004000000000000L    # 2.5

    mul-double v15, v15, v5

    add-double/2addr v1, v15

    const-wide/16 v15, -0x1

    const/16 v17, 0x1

    cmp-long v3, v9, v15

    if-lez v3, :cond_2

    cmp-long v3, v13, v15

    if-lez v3, :cond_2

    move-wide v15, v5

    long-to-double v5, v9

    cmpg-double v3, v5, v1

    if-gez v3, :cond_3

    goto :goto_0

    :cond_2
    move-wide v15, v5

    :cond_3
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Landroid/content/Context;)Z

    move-result v18

    .line 10
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, p0

    move v2, v0

    move-object v3, v8

    move/from16 v5, v18

    move-object/from16 v19, v6

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/h$bj;->h(ZLcom/ss/android/downloadad/api/h/bj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;)I

    move-result v1

    iput v1, v7, Lcom/ss/android/downloadlib/h$bj;->a:I

    .line 12
    :try_start_0
    const-string v2, "fail_status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, v19

    :try_start_1
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "available_space"

    const-wide/32 v4, 0x100000

    div-long v19, v9, v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "total_space"

    div-long/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    cmp-long v6, v13, v1

    if-lez v6, :cond_4

    .line 15
    const-string v11, "package_size"

    div-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    .line 16
    :cond_4
    :goto_1
    const-string v4, "space_enough"

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    cmp-long v0, v9, v1

    if-lez v0, :cond_6

    if-lez v6, :cond_6

    .line 17
    const-string v0, "available_space_ratio"

    long-to-double v1, v9

    div-double/2addr v1, v15

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    :cond_6
    const-string v0, "permission_unknown_source_install"

    if-eqz v18, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v0, "is_update_download"

    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/h/bj;->iu()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v3, v19

    .line 20
    :goto_4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 21
    :goto_5
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object v0

    const-string v1, "install_failed"

    invoke-virtual {v0, v1, v3, v8}, Lcom/ss/android/downloadlib/a/h;->bj(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    return v17

    :cond_9
    :goto_6
    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/h$bj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/ss/android/downloadlib/h;->h()Lcom/ss/android/downloadlib/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/ss/android/downloadlib/h$bj;->h:J

    .line 12
    .line 13
    iget v3, p0, Lcom/ss/android/downloadlib/h$bj;->bj:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/h;->h(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 22
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
