.class public Lcom/ss/android/socialbase/appdownloader/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/l;


# instance fields
.field private bj:Landroid/content/BroadcastReceiver;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic bj(Lcom/ss/android/socialbase/appdownloader/a/bj;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/a/bj;->bj:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private bj(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    .line 4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Landroid/content/Context;)Z

    move-result v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 7
    invoke-direct {p0, v0, v2, v1, p2}, Lcom/ss/android/socialbase/appdownloader/a/bj;->h(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a/bj;->h:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a/bj;->bj:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/a/bj$2;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/a/bj$2;-><init>(Lcom/ss/android/socialbase/appdownloader/a/bj;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a/bj;->bj:Landroid/content/BroadcastReceiver;

    .line 11
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/a/bj;->bj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a/bj;->bj:Landroid/content/BroadcastReceiver;

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/appdownloader/a/bj;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a/bj;->bj:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic h(Lcom/ss/android/socialbase/appdownloader/a/bj;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/a/bj;->h:Ljava/util/List;

    return-object p0
.end method

.method private h(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    if-eqz v1, :cond_1a

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isShowNotification()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v3

    const/4 v4, -0x5

    .line 12
    const-string v5, ", canShowNotification = "

    const-string v6, "LaunchResume"

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    const-wide/high16 v10, 0x4052000000000000L    # 72.0

    const-wide v12, 0x414b774000000000L    # 3600000.0

    const/4 v14, 0x0

    if-ne v3, v4, :cond_e

    const-string v4, "application/ttpatch"

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    move-result v4

    if-nez v4, :cond_e

    .line 14
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v3

    .line 15
    const-string v4, "failed_resume_max_count"

    invoke-virtual {v3, v4, v14}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v4

    .line 16
    const-string v7, "failed_resume_max_hours"

    invoke-virtual {v3, v7, v10, v11}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;D)D

    move-result-wide v10

    .line 17
    const-string v7, "failed_resume_min_hours"

    invoke-virtual {v3, v7, v8, v9}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;D)D

    move-result-wide v7

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    move-result v9

    if-ge v9, v4, :cond_2

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    move-result-wide v16

    move-object/from16 v18, v5

    sub-long v4, v14, v16

    long-to-double v4, v4

    mul-double v10, v10, v12

    cmpg-double v9, v4, v10

    if-gez v9, :cond_3

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastFailedResumeTime()J

    move-result-wide v4

    sub-long v4, v14, v4

    long-to-double v4, v4

    mul-double v7, v7, v12

    cmpl-double v9, v4, v7

    if-lez v9, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v18, v5

    :cond_3
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p3, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_c

    .line 23
    const-string v5, "failed_resume_need_wifi"

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 24
    :goto_1
    const-string v8, "failed_resume_need_wait_wifi"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-nez p3, :cond_7

    if-eqz v5, :cond_7

    if-nez v3, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    .line 25
    :cond_8
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/a/bj;->h:Ljava/util/List;

    if-nez v2, :cond_9

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ss/android/socialbase/appdownloader/a/bj;->h:Ljava/util/List;

    .line 27
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    .line 28
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/a/bj;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 29
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/a/bj;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOnlyWifi(Z)V

    .line 31
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/x;->h()Lcom/ss/android/socialbase/downloader/impls/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/impls/x;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_4

    .line 32
    :goto_3
    invoke-static {v1, v3, v5}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZ)V

    .line 33
    invoke-virtual {v1, v14, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastFailedResumeTime(J)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFailedResumeCount(I)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz p3, :cond_b

    .line 37
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 38
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/a;->vq()Lcom/ss/android/socialbase/downloader/downloader/x;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v5, 0x5

    .line 39
    invoke-interface {v3, v1, v5, v2}, Lcom/ss/android/socialbase/downloader/downloader/x;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    :cond_b
    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v14, 0x0

    .line 40
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchResume, name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", downloadResumed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/a;->vb()Lcom/ss/android/socialbase/appdownloader/cg/u;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 42
    invoke-interface {v2, v1, v14}, Lcom/ss/android/socialbase/appdownloader/cg/u;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    :cond_d
    return-void

    :cond_e
    const/4 v4, -0x3

    if-ne v3, v4, :cond_13

    .line 43
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/a/bj;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v2

    .line 45
    invoke-static/range {p1 .. p2}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_f

    return-void

    .line 46
    :cond_f
    const-string v3, "uninstall_resume_max_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v3

    .line 47
    const-string v4, "uninstall_resume_max_hours"

    invoke-virtual {v2, v4, v10, v11}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;D)D

    move-result-wide v10

    .line 48
    const-string v4, "uninstall_resume_min_hours"

    invoke-virtual {v2, v4, v8, v9}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;D)D

    move-result-wide v7

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    move-result v2

    if-ge v2, v3, :cond_10

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    move-result-wide v2

    sub-long v2, v14, v2

    long-to-double v2, v2

    mul-double v10, v10, v12

    cmpg-double v4, v2, v10

    if-gez v4, :cond_10

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastUninstallResumeTime()J

    move-result-wide v2

    sub-long v2, v14, v2

    long-to-double v2, v2

    mul-double v7, v7, v12

    cmpl-double v4, v2, v7

    if-lez v4, :cond_10

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    .line 53
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uninstallResume, name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    .line 54
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/bj;->h()Lcom/ss/android/socialbase/downloader/notification/bj;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/notification/bj;->ta(I)Lcom/ss/android/socialbase/downloader/notification/h;

    move-result-object v2

    if-nez v2, :cond_11

    .line 55
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/ta/h;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/socialbase/appdownloader/ta/h;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/bj;->h()Lcom/ss/android/socialbase/downloader/notification/bj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/downloader/notification/bj;->h(Lcom/ss/android/socialbase/downloader/notification/h;)V

    goto :goto_7

    .line 57
    :cond_11
    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/notification/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 58
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/notification/h;->bj(J)V

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/notification/h;->h(J)V

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Lcom/ss/android/socialbase/downloader/notification/h;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    .line 61
    invoke-virtual {v1, v14, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastUninstallResumeTime(J)V

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setUninstallResumeCount(I)V

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    :cond_12
    return-void

    :cond_13
    const/4 v4, -0x2

    if-ne v3, v4, :cond_1a

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz p3, :cond_16

    const/4 v3, 0x1

    .line 65
    invoke-static {v1, v3, v3}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZ)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    .line 67
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 68
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/a;->vb()Lcom/ss/android/socialbase/appdownloader/cg/u;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 69
    invoke-interface {v4, v1, v3}, Lcom/ss/android/socialbase/appdownloader/cg/u;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 70
    :cond_14
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/a;->vq()Lcom/ss/android/socialbase/downloader/downloader/x;

    move-result-object v3

    if-eqz v3, :cond_15

    const/4 v4, 0x5

    .line 71
    invoke-interface {v3, v1, v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/x;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    :cond_15
    return-void

    .line 72
    :cond_16
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/a/bj;->h:Ljava/util/List;

    if-nez v2, :cond_17

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ss/android/socialbase/appdownloader/a/bj;->h:Ljava/util/List;

    .line 74
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    .line 75
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/a/bj;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 76
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/a/bj;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_18
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/x;->h()Lcom/ss/android/socialbase/downloader/impls/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/impls/x;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_19
    move-object/from16 v2, p1

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/a/bj;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)V

    :cond_1a
    :goto_8
    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/appdownloader/a/bj;Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/appdownloader/a/bj;->h(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/appdownloader/a/bj;Ljava/util/List;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/a/bj;->bj(Ljava/util/List;I)V

    return-void
.end method

.method private h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)V
    .locals 10

    .line 79
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    .line 80
    const-string v1, "paused_resume_max_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v1

    .line 81
    const-string v3, "paused_resume_max_hours"

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;D)D

    move-result-wide v3

    .line 82
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPausedResumeCount()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-double v5, v5

    const-wide v7, 0x414b774000000000L    # 3600000.0

    mul-double v3, v3, v7

    cmpg-double v1, v5, v3

    if-gez v1, :cond_1

    .line 84
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/bj;->h()Lcom/ss/android/socialbase/downloader/notification/bj;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/notification/bj;->ta(I)Lcom/ss/android/socialbase/downloader/notification/h;

    move-result-object v1

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/ta/h;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/socialbase/appdownloader/ta/h;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/bj;->h()Lcom/ss/android/socialbase/downloader/notification/bj;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/notification/bj;->h(Lcom/ss/android/socialbase/downloader/notification/h;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/notification/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/notification/h;->bj(J)V

    .line 89
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/notification/h;->h(J)V

    .line 90
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2, v2}, Lcom/ss/android/socialbase/downloader/notification/h;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    add-int/lit8 v0, v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPausedResumeCount(I)V

    .line 92
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V

    :cond_1
    return-void
.end method

.method private h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    .line 93
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    .line 94
    const-string v1, "uninstall_can_not_resume_for_force_task"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    move-result p1

    return p1

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/cg;->cg()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;I)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/a/bj$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/a/bj$1;-><init>(Lcom/ss/android/socialbase/appdownloader/a/bj;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/a/bj;->bj(Ljava/util/List;I)V

    return-void
.end method
