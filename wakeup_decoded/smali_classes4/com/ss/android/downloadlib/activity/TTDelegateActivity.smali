.class public Lcom/ss/android/downloadlib/activity/TTDelegateActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/downloadlib/guide/install/h;


# instance fields
.field private bj:Z

.field private cg:Lcom/ss/android/downloadad/api/h/bj;

.field protected h:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    .line 6
    .line 7
    return-void
.end method

.method private bj()V
    .locals 3

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private bj(J)V
    .locals 4

    const/4 v0, 0x0

    .line 37
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/je;->a(J)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object p1

    if-nez p1, :cond_0

    .line 38
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object p1

    const-string p2, "showOpenAppDialogInner nativeModel null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/app/Activity;)V

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->cg()Lcom/ss/android/download/api/config/i;

    move-result-object p2

    new-instance v1, Lcom/ss/android/download/api/model/bj$h;

    invoke-direct {v1, p0}, Lcom/ss/android/download/api/model/bj$h;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5df2\u5b89\u88c5\u5b8c\u6210"

    .line 41
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/bj$h;->h(Ljava/lang/String;)Lcom/ss/android/download/api/model/bj$h;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->rp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u521a\u521a\u4e0b\u8f7d\u7684\u5e94\u7528"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->rp()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 43
    const-string v2, "%1$s\u5df2\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00\uff1f"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/bj$h;->bj(Ljava/lang/String;)Lcom/ss/android/download/api/model/bj$h;

    move-result-object v1

    const-string v2, "\u6253\u5f00"

    .line 44
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/bj$h;->cg(Ljava/lang/String;)Lcom/ss/android/download/api/model/bj$h;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    .line 45
    invoke-virtual {v1, v2}, Lcom/ss/android/download/api/model/bj$h;->a(Ljava/lang/String;)Lcom/ss/android/download/api/model/bj$h;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/ss/android/download/api/model/bj$h;->h(Z)Lcom/ss/android/download/api/model/bj$h;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/yv/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/bj$h;->h(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/download/api/model/bj$h;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;-><init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Lcom/ss/android/downloadad/api/h/bj;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/bj$h;->h(Lcom/ss/android/download/api/model/bj$bj;)Lcom/ss/android/download/api/model/bj$h;

    move-result-object v0

    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/bj$h;->h(I)Lcom/ss/android/download/api/model/bj$h;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/bj$h;->h()Lcom/ss/android/download/api/model/bj;

    move-result-object v0

    .line 51
    invoke-interface {p2, v0}, Lcom/ss/android/download/api/config/i;->bj(Lcom/ss/android/download/api/model/bj;)Landroid/app/Dialog;

    .line 52
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object p2

    const-string v0, "market_openapp_window_show"

    invoke-virtual {p2, v0, p1}, Lcom/ss/android/downloadlib/a/h;->bj(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method

.method public static bj(Lcom/ss/android/downloadad/api/h/h;)V
    .locals 6
    .param p0    # Lcom/ss/android/downloadad/api/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    const-string v4, ""

    const-string v5, ""

    const/4 v1, 0x5

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(Lcom/ss/android/downloadad/api/h/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bj(Lcom/ss/android/downloadad/api/h/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/ss/android/downloadad/api/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    .line 16
    const-string v5, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(Lcom/ss/android/downloadad/api/h/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bj(Lcom/ss/android/downloadad/api/h/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/ss/android/downloadad/api/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v1, 0x14

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(Lcom/ss/android/downloadad/api/h/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bj(Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/i;->yv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 30
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/high16 v0, 0x10000000

    .line 31
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    const-string v0, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/app/Activity;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/app/Activity;)V

    return-void

    :goto_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/app/Activity;)V

    throw p1
.end method

.method public static bj(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    const-string v1, "type"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p0, "model_id"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    const-string p0, "market_app_id"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static bj(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->cg(Lcom/ss/android/downloadad/api/h/h;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    const-string v0, "type"

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    const-string v0, "package_name"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private bj(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;-><init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Ljava/lang/String;)V

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_1

    .line 25
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->ta()Lcom/ss/android/download/api/config/wl;

    move-result-object p1

    invoke-interface {p1, p0, p2, v0}, Lcom/ss/android/download/api/config/wl;->h(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/uj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wv()Lcom/ss/android/download/api/bj/h;

    move-result-object p2

    const-string v1, "requestPermission"

    invoke-interface {p2, p1, v1}, Lcom/ss/android/download/api/bj/h;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    :cond_1
    invoke-interface {v0}, Lcom/ss/android/download/api/config/uj;->h()V

    return-void

    .line 28
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/app/Activity;)V

    return-void
.end method

.method private static cg(Lcom/ss/android/downloadad/api/h/h;)Landroid/content/Intent;
    .locals 2
    .param p0    # Lcom/ss/android/downloadad/api/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method private cg()V
    .locals 19

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    const-string v2, "model_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 3
    iget-object v0, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    const-string v2, "message_text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    const-string v7, "positive_button_text"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v7, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    const-string v8, "negative_button_text"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v8, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    const-string v9, "delete_button_text"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v9, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    const-string v10, "type"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Lcom/ss/android/downloadlib/addownload/bj/je;->a(J)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/h/bj;->mi()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 10
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/h/bj;->mi()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13, v6}, Lcom/ss/android/downloadlib/rb;->h(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v10

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/h/bj;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/ss/android/downloadlib/rb;->bj(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_1

    .line 12
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v12

    .line 13
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v14

    cmp-long v16, v12, v3

    if-lez v16, :cond_1

    cmp-long v16, v14, v3

    if-lez v16, :cond_1

    const-wide/32 v3, 0x100000

    move-object/from16 v16, v7

    .line 14
    div-long v6, v12, v3

    long-to-int v7, v6

    .line 15
    div-long v3, v14, v3

    long-to-int v4, v3

    .line 16
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-wide/16 v17, 0x64

    mul-long v12, v12, v17

    div-long/2addr v12, v14

    long-to-int v6, v12

    invoke-static {v3, v6}, Lcom/ss/android/downloadlib/addownload/rb;->h(II)I

    move-result v3

    goto :goto_1

    :cond_1
    move-object/from16 v16, v7

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 17
    :goto_1
    new-instance v6, Lcom/ss/android/downloadlib/addownload/h/ta$h;

    invoke-direct {v6, v1}, Lcom/ss/android/downloadlib/addownload/h/ta$h;-><init>(Landroid/app/Activity;)V

    .line 18
    invoke-virtual {v6, v11}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->h(Z)Lcom/ss/android/downloadlib/addownload/h/ta$h;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v0}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->h(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/h/ta$h;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->bj(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/h/ta$h;

    move-result-object v0

    move-object/from16 v2, v16

    .line 21
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->cg(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/h/ta$h;

    move-result-object v0

    const/4 v2, 0x7

    .line 22
    const-string v6, "apk_size_cancel"

    const-string v10, "download_percent_cancel"

    const-string v11, "apk_size"

    const-string v12, "download_percent"

    if-ne v9, v2, :cond_3

    .line 23
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/a/je;->h()Lcom/ss/android/downloadlib/addownload/h/a;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 24
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/a/je;->h()Lcom/ss/android/downloadlib/addownload/h/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->h(Lcom/ss/android/downloadlib/addownload/h/a;)Lcom/ss/android/downloadlib/addownload/h/ta$h;

    .line 25
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->h()Lcom/ss/android/downloadlib/addownload/h/ta;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move-object v2, v12

    goto/16 :goto_4

    :cond_3
    const/16 v2, 0x8

    if-ne v9, v2, :cond_5

    .line 26
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/a/h;->h()Lcom/ss/android/downloadlib/addownload/h/a;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 27
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/a/h;->h()Lcom/ss/android/downloadlib/addownload/h/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->h(Lcom/ss/android/downloadlib/addownload/h/a;)Lcom/ss/android/downloadlib/addownload/h/ta$h;

    .line 28
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->h()Lcom/ss/android/downloadlib/addownload/h/ta;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move-object v2, v11

    goto :goto_4

    :cond_5
    const/16 v2, 0x14

    if-ne v9, v2, :cond_8

    .line 29
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/a/cg;->h()Lcom/ss/android/downloadlib/addownload/h/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/a/cg;->bj()Lcom/ss/android/downloadlib/addownload/h/cg;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 30
    :cond_6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/a/cg;->h()Lcom/ss/android/downloadlib/addownload/h/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->h(Lcom/ss/android/downloadlib/addownload/h/a;)Lcom/ss/android/downloadlib/addownload/h/ta$h;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->a(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/h/ta$h;

    move-result-object v2

    .line 32
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/a/cg;->bj()Lcom/ss/android/downloadlib/addownload/h/cg;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->h(Lcom/ss/android/downloadlib/addownload/h/cg;)Lcom/ss/android/downloadlib/addownload/h/ta$h;

    .line 33
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->h()Lcom/ss/android/downloadlib/addownload/h/ta;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move-object v2, v10

    goto :goto_4

    :cond_7
    :goto_2
    return-void

    :cond_8
    const/16 v2, 0x15

    if-ne v9, v2, :cond_b

    .line 34
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/a/bj;->h()Lcom/ss/android/downloadlib/addownload/h/a;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/a/bj;->bj()Lcom/ss/android/downloadlib/addownload/h/cg;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    .line 35
    :cond_9
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/a/bj;->h()Lcom/ss/android/downloadlib/addownload/h/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->h(Lcom/ss/android/downloadlib/addownload/h/a;)Lcom/ss/android/downloadlib/addownload/h/ta$h;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->a(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/h/ta$h;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/a/bj;->bj()Lcom/ss/android/downloadlib/addownload/h/cg;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->h(Lcom/ss/android/downloadlib/addownload/h/cg;)Lcom/ss/android/downloadlib/addownload/h/ta$h;

    .line 38
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->h()Lcom/ss/android/downloadlib/addownload/h/ta;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move-object v2, v6

    goto :goto_4

    :cond_a
    :goto_3
    return-void

    .line 39
    :cond_b
    const-string v0, ""

    move-object v2, v0

    .line 40
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->bj:Z

    .line 42
    iput-object v5, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->cg:Lcom/ss/android/downloadad/api/h/bj;

    .line 43
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :try_start_0
    const-string v0, "pause_optimise_type"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v0, "pause_optimise_action"

    const-string v9, "show_dialog"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v0, "download_current_bytes"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v0, "download_total_bytes"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 50
    :goto_5
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 51
    :cond_c
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52
    :cond_d
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object v0

    const-string v2, "pause_cancel_optimise"

    invoke-virtual {v0, v2, v8, v5}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    goto :goto_7

    .line 53
    :cond_e
    :goto_6
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object v0

    const-string v2, "pause_optimise"

    invoke-virtual {v0, v2, v8, v5}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    :cond_f
    :goto_7
    return-void
.end method

.method private cg(J)V
    .locals 1

    .line 54
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/h;-><init>(Landroid/app/Activity;J)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static h(J)V
    .locals 3

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    const-string v1, "type"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    const-string v1, "app_info_id"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private h(JLjava/lang/String;)V
    .locals 6

    .line 123
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/vb;->h()Lcom/ss/android/downloadlib/addownload/h/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/je;->a(J)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 125
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->mx()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    .line 126
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    :try_start_0
    const-string v1, "time_after_click"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->em()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v1, "click_download_size"

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->wa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 129
    const-string v1, "download_length"

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v1, "download_percent"

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v1, "download_apk_size"

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v1, "download_current_bytes"

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v1, "download_total_bytes"

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 134
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 135
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 136
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object p2

    const-string v1, "cancel_pause_reserve_wifi_dialog_show"

    invoke-virtual {p2, v1, v0, p1}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    goto :goto_1

    .line 137
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object p2

    const-string v1, "pause_reserve_wifi_dialog_show"

    invoke-virtual {p2, v1, v0, p1}, Lcom/ss/android/downloadlib/a/h;->bj(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    .line 138
    :cond_3
    :goto_1
    new-instance p2, Lcom/ss/android/downloadlib/addownload/h/ta$h;

    invoke-direct {p2, p0}, Lcom/ss/android/downloadlib/addownload/h/ta$h;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->h(Z)Lcom/ss/android/downloadlib/addownload/h/ta$h;

    move-result-object p2

    .line 140
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/vb;->h()Lcom/ss/android/downloadlib/addownload/h/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->h(Lcom/ss/android/downloadlib/addownload/h/a;)Lcom/ss/android/downloadlib/addownload/h/ta$h;

    move-result-object p2

    .line 141
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->a(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/h/ta$h;

    move-result-object p3

    .line 143
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/vb;->bj()Lcom/ss/android/downloadlib/addownload/h/cg;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->h(Lcom/ss/android/downloadlib/addownload/h/cg;)Lcom/ss/android/downloadlib/addownload/h/ta$h;

    .line 144
    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/h/ta$h;->h()Lcom/ss/android/downloadlib/addownload/h/ta;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    const/4 p2, 0x1

    .line 145
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->bj:Z

    .line 146
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->cg:Lcom/ss/android/downloadad/api/h/bj;

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    const-string v1, "type"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string p1, "model_id"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static h(Lcom/ss/android/downloadad/api/h/h;)V
    .locals 4

    .line 14
    invoke-static {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->cg(Lcom/ss/android/downloadad/api/h/h;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    const-string v1, "type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const-string v1, "model_id"

    invoke-interface {p0}, Lcom/ss/android/downloadad/api/h/h;->bj()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static h(Lcom/ss/android/downloadad/api/h/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/ss/android/downloadad/api/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    invoke-static {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->cg(Lcom/ss/android/downloadad/api/h/h;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 69
    const-string p1, "positive_button_text"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 71
    const-string p1, "negative_button_text"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 73
    const-string p1, "delete_button_text"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 75
    const-string p1, "message_text"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :cond_3
    const-string p1, "model_id"

    invoke-interface {p0}, Lcom/ss/android/downloadad/api/h/h;->bj()J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 78
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public static h(Lcom/ss/android/downloadad/api/h/h;Lcom/ss/android/downloadlib/guide/install/h;)V
    .locals 2

    .line 20
    invoke-static {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->cg(Lcom/ss/android/downloadad/api/h/h;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    const-string v0, "type"

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    sput-object p1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->a:Lcom/ss/android/downloadlib/guide/install/h;

    .line 24
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static h(Lcom/ss/android/downloadad/api/h/h;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/ss/android/downloadad/api/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    const-string v3, ""

    const-string v4, ""

    const/16 v1, 0x13

    const-string v2, ""

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(Lcom/ss/android/downloadad/api/h/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lcom/ss/android/downloadad/api/h/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/ss/android/downloadad/api/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v1, 0x8

    .line 63
    const-string v5, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(Lcom/ss/android/downloadad/api/h/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lcom/ss/android/downloadad/api/h/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/ss/android/downloadad/api/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v1, 0x15

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(Lcom/ss/android/downloadad/api/h/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/app/Activity;)V

    return-void

    .line 149
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 150
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 152
    const-string v0, "open_url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 153
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object p1

    const-string v0, "fix_app_link_flag"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x4000000

    .line 155
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 156
    :cond_1
    :goto_0
    const-string p1, "start_only_for_android"

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/app/Activity;)V

    return-void

    .line 159
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/app/Activity;)V

    return-void

    :goto_2
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/app/Activity;)V

    throw p1
.end method

.method public static h(Ljava/lang/String;J)V
    .locals 3

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    const-string v1, "type"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string p0, "model_id"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 55
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    const-string v1, "type"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string p0, "model_id"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46
    const-string p0, "need_comment"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 48
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    const-string v1, "type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string p0, "model_id"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37
    const-string p0, "param"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string p0, "ext_json"

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V
    .locals 2

    .line 8
    invoke-static {p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->cg(Lcom/ss/android/downloadad/api/h/h;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    const-string v0, "type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string v0, "open_url"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    const-string v1, "permission_id_key"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string p0, "permission_content_key"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected h()V
    .locals 11

    .line 79
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 80
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 81
    const-string v1, "package_name"

    const-string v2, "model_id"

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 83
    iget-object v2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    const-string v3, "delete_button_text"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(JLjava/lang/String;)V

    goto/16 :goto_1

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 87
    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/yv/u;->bj(Landroid/app/Activity;Ljava/lang/String;J)V

    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 90
    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/app/Activity;Ljava/lang/String;J)V

    goto :goto_0

    .line 91
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 93
    iget-object v3, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    const-string v4, "market_app_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/downloadlib/yv/u;->bj(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 95
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 97
    iget-object v3, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    const-string v4, "need_comment"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 99
    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 101
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    const-string v1, "param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 102
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    const-string v1, "ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    .line 103
    invoke-static/range {v5 .. v10}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/app/Activity;)V

    goto :goto_1

    .line 105
    :pswitch_7
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->bj(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :pswitch_8
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    const-string v1, "app_info_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 108
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->cg(J)V

    goto :goto_1

    .line 109
    :pswitch_9
    sget-object v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->a:Lcom/ss/android/downloadlib/guide/install/h;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/ss/android/downloadlib/guide/install/h;->h()V

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/app/Activity;)V

    goto :goto_1

    .line 112
    :pswitch_a
    invoke-direct {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->cg()V

    goto :goto_1

    .line 113
    :pswitch_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 114
    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(JLjava/lang/String;)V

    goto :goto_1

    .line 115
    :pswitch_c
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 116
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->bj(J)V

    goto :goto_1

    .line 117
    :pswitch_d
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    const-string v1, "open_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :pswitch_e
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    const-string v1, "permission_id_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    const-string v2, "permission_content_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->bj(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->bj()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/l;->bj(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/l;->bj(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->ta()Lcom/ss/android/download/api/config/wl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/download/api/config/wl;->h(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->bj:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->cg:Lcom/ss/android/downloadad/api/h/bj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/h/bj;->mi()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->cg:Lcom/ss/android/downloadad/api/h/bj;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/h/bj;->mi()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/rb;->h(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->cg:Lcom/ss/android/downloadad/api/h/bj;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/h/bj;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/rb;->bj(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    cmp-long v0, v1, v3

    .line 72
    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
