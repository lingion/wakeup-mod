.class public Lcom/ss/android/downloadlib/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadad/api/bj;


# static fields
.field private static volatile bj:Lcom/ss/android/downloadlib/bj; = null

.field private static h:Ljava/lang/String; = "bj"


# instance fields
.field private cg:Lcom/ss/android/downloadlib/rb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ss/android/downloadlib/bj;->cg:Lcom/ss/android/downloadlib/rb;

    .line 13
    .line 14
    return-void
.end method

.method public static bj()Lcom/ss/android/download/api/download/DownloadController;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Lcom/ss/android/downloadlib/bj;->h(Z)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    return-object v0
.end method

.method private bj(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .locals 13

    move-object/from16 v6, p3

    move-object/from16 v0, p5

    const/4 v1, 0x2

    const/4 v7, 0x1

    .line 47
    invoke-static {p2}, Lcom/ss/android/download/api/cg/h;->h(Landroid/net/Uri;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    return v8

    .line 48
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "disable_market"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_1

    return v8

    :cond_1
    if-nez p1, :cond_2

    .line 49
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_2
    move-object v9, p1

    .line 50
    :goto_0
    invoke-static {p2}, Lcom/ss/android/download/api/cg/h;->bj(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    if-nez v6, :cond_4

    .line 51
    invoke-static {v9, v10}, Lcom/ss/android/downloadlib/yv/wl;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/bj/yv;->getType()I

    move-result v0

    if-ne v0, v11, :cond_3

    return v7

    :cond_3
    return v8

    .line 52
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    instance-of v2, v6, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v2, :cond_5

    .line 53
    move-object v2, v6

    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {v2, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    :cond_5
    if-eqz v0, :cond_6

    .line 54
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/download/DownloadController;->setDownloadMode(I)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 55
    :cond_6
    instance-of v0, v6, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v0, :cond_7

    invoke-interface/range {p3 .. p3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    move-object v0, v6

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 57
    invoke-static {v7}, Lcom/ss/android/downloadlib/bj;->h(Z)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    goto :goto_1

    .line 58
    :cond_7
    invoke-interface/range {p3 .. p3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "market"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    invoke-static {v7}, Lcom/ss/android/downloadlib/bj;->h(Z)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_8
    invoke-static {}, Lcom/ss/android/downloadlib/bj;->bj()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    goto :goto_1

    .line 61
    :goto_2
    new-instance v12, Lcom/ss/android/downloadlib/addownload/bj/ta;

    invoke-interface/range {p3 .. p3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v2

    .line 62
    invoke-static {}, Lcom/ss/android/downloadlib/bj;->cg()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v0

    new-array v1, v1, [Lcom/ss/android/download/api/download/DownloadEventConfig;

    aput-object p4, v1, v8

    aput-object v0, v1, v7

    invoke-static {v1}, Lcom/ss/android/downloadlib/yv/i;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-object v0, v12

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/bj/ta;-><init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 63
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    iget-object v1, v12, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 64
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    iget-wide v1, v12, Lcom/ss/android/downloadlib/addownload/bj/ta;->h:J

    iget-object v3, v12, Lcom/ss/android/downloadlib/addownload/bj/ta;->cg:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 65
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    iget-wide v1, v12, Lcom/ss/android/downloadlib/addownload/bj/ta;->h:J

    iget-object v3, v12, Lcom/ss/android/downloadlib/addownload/bj/ta;->a:Lcom/ss/android/download/api/download/DownloadController;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(JLcom/ss/android/download/api/download/DownloadController;)V

    .line 66
    invoke-static/range {p3 .. p3}, Lcom/ss/android/downloadlib/yv/i;->h(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    const-string v1, "app_link_opt"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 67
    invoke-static {v12}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/ta;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v7

    .line 68
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string v1, "market_url"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_scene"

    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object v1

    const-string v2, "market_click_open"

    invoke-virtual {v1, v2, v0, v12}, Lcom/ss/android/downloadlib/a/h;->bj(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    .line 72
    invoke-static {v9, v12, v10}, Lcom/ss/android/downloadlib/yv/wl;->h(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/bj/yv;->bj()Ljava/lang/String;

    move-result-object v2

    const-string v3, "open_market"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/yv/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/bj/yv;->getType()I

    move-result v3

    if-ne v3, v11, :cond_a

    .line 75
    invoke-static {v2, v0, v12, v7}, Lcom/ss/android/downloadlib/bj/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    return v7

    .line 76
    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/bj/yv;->getType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_c

    .line 77
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/bj/yv;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error_code"

    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object v1

    const-string v2, "market_open_failed"

    invoke-virtual {v1, v2, v0, v12}, Lcom/ss/android/downloadlib/a/h;->bj(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    move-object/from16 v0, p6

    .line 79
    invoke-static {v6, v0}, Lcom/ss/android/downloadlib/addownload/wl;->h(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 80
    invoke-interface/range {p6 .. p6}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleMarketFailedComplianceDialog()V

    :cond_b
    return v8

    :cond_c
    return v7
.end method

.method public static cg()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "landing_h5_download_ad_button"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "click_start_detail"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "click_pause_detail"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "click_continue_detail"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "click_install_detail"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "click_open_detail"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "storage_deny_detail"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static h(Z)Lcom/ss/android/download/api/download/DownloadController;
    .locals 3

    .line 30
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    .line 35
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lcom/ss/android/downloadlib/bj;
    .locals 2

    .line 3
    sget-object v0, Lcom/ss/android/downloadlib/bj;->bj:Lcom/ss/android/downloadlib/bj;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/ss/android/downloadlib/bj;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/bj;->bj:Lcom/ss/android/downloadlib/bj;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/ss/android/downloadlib/bj;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/bj;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/bj;->bj:Lcom/ss/android/downloadlib/bj;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/downloadlib/bj;->bj:Lcom/ss/android/downloadlib/bj;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/bj;)Lcom/ss/android/downloadlib/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/bj;->cg:Lcom/ss/android/downloadlib/rb;

    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/bj;Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/downloadlib/bj;->bj(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bj(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1
    invoke-interface/range {p4 .. p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/ss/android/downloadlib/bj;->h(J)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    if-eqz p9, :cond_0

    .line 2
    invoke-interface/range {p4 .. p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/bj;->h(JLcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p4 .. p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/downloadlib/bj;->bj(J)V

    :goto_0
    return-object v9

    :cond_1
    if-eqz v1, :cond_6

    .line 4
    invoke-interface/range {p4 .. p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object v8, v0, Lcom/ss/android/downloadlib/bj;->cg:Lcom/ss/android/downloadlib/rb;

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual {v8, p1, v11, v10, v2}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 6
    invoke-static {}, Lcom/ss/android/downloadlib/bj;->cg()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v8

    new-array v10, v5, [Lcom/ss/android/download/api/download/DownloadEventConfig;

    aput-object v3, v10, v7

    aput-object v8, v10, v6

    invoke-static {v10}, Lcom/ss/android/downloadlib/yv/i;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 7
    invoke-static {}, Lcom/ss/android/downloadlib/bj;->bj()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v8

    new-array v5, v5, [Lcom/ss/android/download/api/download/DownloadController;

    aput-object v4, v5, v7

    aput-object v8, v5, v6

    invoke-static {v5}, Lcom/ss/android/downloadlib/yv/i;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/download/api/download/DownloadController;

    .line 8
    invoke-interface {v3, v6}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    .line 9
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "disable_lp_dialog"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, p3

    .line 10
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/bj;->h()Lcom/ss/android/downloadlib/addownload/compliance/bj;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/ss/android/downloadlib/addownload/compliance/bj;->h(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    if-eqz v6, :cond_5

    .line 12
    iget-object v1, v0, Lcom/ss/android/downloadlib/bj;->cg:Lcom/ss/android/downloadlib/rb;

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v6

    const/4 v2, 0x2

    move-object p1, v1

    move-object p2, v5

    move-wide p3, v6

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, p10

    invoke-virtual/range {p1 .. p8}, Lcom/ss/android/downloadlib/rb;->h(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-object v9

    .line 13
    :cond_5
    sget-object v5, Lcom/ss/android/downloadlib/bj;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "tryStartDownload show dialog appName:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v9}, Lcom/ss/android/downloadlib/yv/qo;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->cg()Lcom/ss/android/download/api/config/i;

    move-result-object v5

    new-instance v6, Lcom/ss/android/download/api/model/bj$h;

    invoke-direct {v6, p1}, Lcom/ss/android/download/api/model/bj$h;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-interface/range {p4 .. p4}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ss/android/download/api/model/bj$h;->h(Ljava/lang/String;)Lcom/ss/android/download/api/model/bj$h;

    move-result-object v1

    const-string v6, "\u786e\u8ba4\u8981\u4e0b\u8f7d\u6b64\u5e94\u7528\u5417\uff1f"

    .line 16
    invoke-virtual {v1, v6}, Lcom/ss/android/download/api/model/bj$h;->bj(Ljava/lang/String;)Lcom/ss/android/download/api/model/bj$h;

    move-result-object v1

    const-string v6, "\u786e\u8ba4"

    .line 17
    invoke-virtual {v1, v6}, Lcom/ss/android/download/api/model/bj$h;->cg(Ljava/lang/String;)Lcom/ss/android/download/api/model/bj$h;

    move-result-object v1

    const-string v6, "\u53d6\u6d88"

    .line 18
    invoke-virtual {v1, v6}, Lcom/ss/android/download/api/model/bj$h;->a(Ljava/lang/String;)Lcom/ss/android/download/api/model/bj$h;

    move-result-object v1

    new-instance v6, Lcom/ss/android/downloadlib/bj$2;

    invoke-direct {v6, p0, v2, v3, v4}, Lcom/ss/android/downloadlib/bj$2;-><init>(Lcom/ss/android/downloadlib/bj;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 19
    invoke-virtual {v1, v6}, Lcom/ss/android/download/api/model/bj$h;->h(Lcom/ss/android/download/api/model/bj$bj;)Lcom/ss/android/download/api/model/bj$h;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v7}, Lcom/ss/android/download/api/model/bj$h;->h(I)Lcom/ss/android/download/api/model/bj$h;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/bj$h;->h()Lcom/ss/android/download/api/model/bj;

    move-result-object v1

    .line 22
    invoke-interface {v5, v1}, Lcom/ss/android/download/api/config/i;->bj(Lcom/ss/android/download/api/model/bj;)Landroid/app/Dialog;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object v5

    const-string v6, "landing_download_dialog_show"

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    return-object v1

    :cond_6
    :goto_3
    return-object v9
.end method

.method public bj(J)V
    .locals 11

    .line 24
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(J)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/je;->a(J)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/h/bj;->zp()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/je;->bj(J)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/je;->cg(J)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v3

    .line 29
    instance-of v4, v2, Lcom/ss/android/download/api/download/cg;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v2, v5

    .line 30
    :cond_2
    instance-of v4, v3, Lcom/ss/android/download/api/download/bj;

    if-eqz v4, :cond_3

    move-object v3, v5

    :cond_3
    if-nez v1, :cond_6

    if-nez v2, :cond_4

    .line 31
    invoke-static {}, Lcom/ss/android/downloadlib/bj;->cg()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    :cond_4
    if-nez v3, :cond_5

    .line 32
    invoke-static {}, Lcom/ss/android/downloadlib/bj;->bj()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v3

    :cond_5
    :goto_0
    move-object v9, v2

    move-object v10, v3

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    .line 33
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 34
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/h/bj;->rb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/h/bj;->wl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/h/bj;->i()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    const-string v4, "click_start_detail"

    .line 38
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    const-string v4, "click_pause_detail"

    .line 39
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    const-string v4, "click_continue_detail"

    .line 40
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    const-string v4, "click_install_detail"

    .line 41
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    const-string v4, "storage_deny_detail"

    .line 42
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v2

    :cond_7
    if-nez v3, :cond_5

    .line 44
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/h/bj;->yf()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v3

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    .line 45
    invoke-interface {v9, v1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    .line 46
    iget-object v4, p0, Lcom/ss/android/downloadlib/bj;->cg:Lcom/ss/android/downloadlib/rb;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    move-wide v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/rb;->h(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;
    .locals 10
    .param p4    # Lcom/ss/android/download/api/download/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 9
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/downloadlib/bj;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZ)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;ILcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
    .locals 11
    .param p4    # Lcom/ss/android/download/api/download/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    .line 10
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/downloadlib/bj;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZ)Landroid/app/Dialog;
    .locals 11
    .param p4    # Lcom/ss/android/download/api/download/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 11
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/downloadlib/bj;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
    .locals 13
    .param p4    # Lcom/ss/android/download/api/download/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    new-instance v12, Lcom/ss/android/downloadlib/bj$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/downloadlib/bj$1;-><init>(Lcom/ss/android/downloadlib/bj;Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    invoke-static {v12}, Lcom/ss/android/downloadlib/ta/bj;->h(Lcom/ss/android/downloadlib/ta/bj$h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public h(JLcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 9

    .line 19
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(J)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/je;->a(J)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/h/bj;->zp()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    .line 22
    instance-of v1, p3, Lcom/ss/android/download/api/download/cg;

    if-nez v1, :cond_3

    instance-of v1, p4, Lcom/ss/android/download/api/download/bj;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 23
    invoke-interface {p3, v1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    .line 24
    iget-object v2, p0, Lcom/ss/android/downloadlib/bj;->cg:Lcom/ss/android/downloadlib/rb;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    move-wide v4, p1

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/downloadlib/rb;->h(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    return-void

    .line 25
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/bj;->bj(J)V

    return-void
.end method

.method public h(J)Z
    .locals 1

    .line 26
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(J)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/je;->a(J)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public h(JI)Z
    .locals 1

    .line 17
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(J)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p2, p0, Lcom/ss/android/downloadlib/bj;->cg:Lcom/ss/android/downloadlib/rb;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/rb;->h(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z
    .locals 1

    .line 13
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/ss/android/downloadlib/addownload/bj/je;->a(J)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 14
    iget-object p2, p0, Lcom/ss/android/downloadlib/bj;->cg:Lcom/ss/android/downloadlib/rb;

    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/h/bj;->zp()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p5, p3}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    return v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(J)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p0, Lcom/ss/android/downloadlib/bj;->cg:Lcom/ss/android/downloadlib/rb;

    invoke-virtual {p3, p1, p6, p5, p2}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/bj;->h(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result p1

    return p1
.end method

.method public h(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .locals 9

    .line 29
    new-instance v8, Lcom/ss/android/downloadlib/bj$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/bj$3;-><init>(Lcom/ss/android/downloadlib/bj;Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    invoke-static {v8}, Lcom/ss/android/downloadlib/ta/bj;->h(Lcom/ss/android/downloadlib/ta/bj$h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
