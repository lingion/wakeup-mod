.class public Lcom/ss/android/downloadlib/yv/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "u"


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

.method private static a(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/yv;
    .locals 6

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/downloadlib/activity/JumpKllkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    const-string v1, "dl"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    const-string v1, "p"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-wide v3, p1, Lcom/ss/android/downloadlib/addownload/bj/ta;->h:J

    const-string v1, "id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v4, "market://details?id="

    const-string v5, "bk"

    if-lt v1, v3, :cond_0

    .line 17
    const-string v1, "com.heytap.browser"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "com.android.browser"

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/yv/i;->ta(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "com.coloros.browser"

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/yv/i;->ta(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :goto_0
    const-string v1, "start_only_for_android"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    new-instance v0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const-string v3, "am_kllk3"

    const/4 v5, 0x7

    invoke-direct {v0, v5, v3}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 26
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v3, v0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    return-object p0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/yv;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.samsungapps.com/appquery/appDetail.as?appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "com.sec.android.app.samsungapps"

    const-string v2, "com.sec.android.app.samsungapps.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_0
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :catch_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/4 p1, 0x6

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static bj(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/yv;
    .locals 5

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/downloadlib/activity/JumpKllkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    const-string v1, "p"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/bj/ta;->h:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    const-string v1, "start_only_for_android"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    new-instance v0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const-string v3, "am_kllk2"

    const/4 v4, 0x7

    invoke-direct {v0, v4, v3}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 10
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, v4, v0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    return-object p0
.end method

.method static bj(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/yv;
    .locals 3

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 37
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 38
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 39
    :cond_1
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/i;->yv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 40
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/16 p1, 0x16

    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0

    .line 41
    :cond_2
    const-string v0, "start_only_for_android"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(I)V

    return-object p0

    .line 44
    :catch_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/16 p1, 0x17

    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0
.end method

.method static bj(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)Lcom/ss/android/downloadlib/addownload/bj/yv;
    .locals 8

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 46
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/16 p1, 0x15

    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0

    .line 47
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->uj()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 50
    invoke-static {}, Lcom/ss/android/downloadlib/yv/l;->h()Lcom/ss/android/downloadlib/yv/l;

    move-result-object v3

    sget-object v5, Lcom/ss/android/downloadlib/yv/u;->h:Ljava/lang/String;

    const-string v6, "tryOpenByUrl"

    const-string v7, "\u83b7\u53d6\u5230\u8df3\u8f6c\u4e2d\u8f6cActivity\u7684intent"

    invoke-virtual {v3, v5, v6, v7}, Lcom/ss/android/downloadlib/yv/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p1, v2, v1, p0}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Lcom/ss/android/downloadad/api/h/h;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    invoke-static {v0, v1, p1, v4, p0}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/ss/android/downloadad/api/h/h;ZLjava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/bj/yv;->getType()I

    move-result v2

    if-ne v2, v4, :cond_1

    return-object v1

    .line 54
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 55
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 57
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    const-string v1, "open_url"

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "start_only_for_android"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v1

    const-string v3, "fix_app_link_flag"

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x4000000

    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v2, p1, v1, p0}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/ss/android/downloadad/api/h/h;ZLjava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/downloadlib/yv/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bj(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/bj/je;->ta(J)Lcom/ss/android/downloadlib/addownload/bj/ta;

    move-result-object p2

    .line 86
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 87
    iget-object v0, p2, Lcom/ss/android/downloadlib/addownload/bj/ta;->a:Lcom/ss/android/download/api/download/DownloadController;

    instance-of v1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/16 v4, 0xb

    const-string v5, "market://details?id="

    if-eqz v1, :cond_2

    .line 88
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableOppoAutoDownload()Z

    move-result v0

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "is_button"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v7, v0}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p2, Lcom/ss/android/downloadlib/addownload/bj/ta;->a:Lcom/ss/android/download/api/download/DownloadController;

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMarketInterceptor()Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/config/DownloadMarketInterceptor;->interceptObmMarket(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    const-string v1, "convert_result"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p2, p3, p1, v4, p0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 97
    const-string p0, "am_kllk4"

    invoke-static {p0, p3, p2, v3}, Lcom/ss/android/downloadlib/bj/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v2, v4, v0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    invoke-static {p0, p2, v3}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    return-void

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v2, v4, v0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    invoke-static {p0, p2, v3}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    return-void

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v2, v4, v0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    invoke-static {p0, p2, v3}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    return-void
.end method

.method public static bj(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/bj/je;->ta(J)Lcom/ss/android/downloadlib/addownload/bj/ta;

    move-result-object p2

    .line 68
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "bz"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "ca"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string v4, "cb"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 75
    const-string v4, "hiapplink"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "com.huawei.appmarket"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 77
    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 79
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/ss/android/downloadlib/yv/u;->bj(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p4

    const/4 v0, 0x1

    const/16 v1, 0x9

    const-string v2, "market://details?id="

    if-eqz p4, :cond_2

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p2, p3, p1, v1, p0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 82
    const-string p0, "am_hr"

    invoke-static {p0, p3, p2, v0}, Lcom/ss/android/downloadlib/bj/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    return-void

    .line 83
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x2

    invoke-static {p2, p3, v3, v1, p4}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    invoke-static {p0, p2, v0}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    return-void
.end method

.method private static bj(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/ss/android/downloadlib/addownload/bj/ta;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/bj/ta;->h:J

    invoke-static {p2, v1, v2, p3}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->bj(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 65
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p0, p1, p3}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xc

    const/16 p3, 0x9

    invoke-static {p1, v0, p2, p3, p0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method private static bj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;)V
    .locals 5
    .param p3    # Lcom/ss/android/downloadlib/addownload/bj/ta;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    const-string v0, "market://details?id="

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ttdownloader_type"

    invoke-static {p4, v3, v2}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 13
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p2, "a"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    iget-wide v3, p3, Lcom/ss/android/downloadlib/addownload/bj/ta;->h:J

    invoke-static {p1, v3, v4, p2, p4}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p2

    invoke-static {p2, p3, v2}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, v1, v1, p2}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    invoke-static {p0, p3, v2}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p3, p4, p1, v1, p0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method private static bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "error_code"

    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ttdownloader_type"

    invoke-static {p1, p3, p2}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string p2, "rmu"

    invoke-static {p1, p2, p4}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->rb()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->rb()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ss/android/downloadlib/yv/i;->bj(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object p2

    const-string p3, "am_result"

    invoke-virtual {p2, p3, p1, p0}, Lcom/ss/android/downloadlib/a/h;->bj(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method

.method public static bj(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->rb()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/ss/android/downloadlib/yv/i;->ta(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/yv/i;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 30
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object p1

    const-string v0, "start HM1"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static cg(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 22
    const-string v0, "<input[\\s\\S]*>\\n"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 29
    const-string v1, "\\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 30
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 31
    const-string v5, "<input"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    const-string v5, "\\s"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 33
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 34
    const-string v8, "value"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x7

    invoke-virtual {v7, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static cg(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/bj/ta;->h:J

    invoke-static {p0, p2, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xe

    const/16 v1, 0xb

    invoke-static {p1, v0, p2, v1, p0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method public static cg(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->rb()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/ss/android/downloadlib/yv/i;->ta(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/yv/i;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 13
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object p1

    const-string v0, "start HM2"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static cg(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 15
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    const-string v1, "open_url"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static h(Landroid/content/Context;Lcom/ss/android/downloadad/api/h/h;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 259
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->cg()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->n()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->n()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 260
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->uj()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 261
    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/ta;->h(Lcom/ss/android/downloadad/api/h/h;)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    const-string v2, "app_link_market_open_add_info"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 262
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->uj()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/wl;->cg(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->uj()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/wl;->a(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    move-result-object p1

    .line 264
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 265
    const-string v4, "com.bytedance.ads.convert.BDBridgeActivity"

    invoke-virtual {v2, p2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p2, :cond_3

    .line 268
    const-string p2, "click_id"

    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 270
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 271
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 272
    const-string p0, "intent_extra"

    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-ne p3, v1, :cond_2

    .line 273
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 274
    const-string p0, "open_url"

    invoke-virtual {v2, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Landroid/content/Context;Landroid/content/Intent;Lcom/ss/android/downloadad/api/h/h;ZLjava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/yv;
    .locals 4

    if-nez p0, :cond_0

    .line 225
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 226
    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/i;->bj(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 227
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "open_url_mode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 228
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->l()Lcom/ss/android/download/api/config/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->l()Lcom/ss/android/download/api/config/bj;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/config/bj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    .line 230
    invoke-interface {p2}, Lcom/ss/android/downloadad/api/h/h;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 231
    invoke-static {p4, p2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V

    .line 232
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(I)V

    return-object p0

    .line 233
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(I)V

    return-object p0

    :catch_0
    move-exception p0

    .line 235
    const-string p1, "realTryOpenByUrl"

    if-eqz p3, :cond_2

    .line 236
    invoke-static {}, Lcom/ss/android/downloadlib/yv/l;->h()Lcom/ss/android/downloadlib/yv/l;

    move-result-object p2

    sget-object p3, Lcom/ss/android/downloadlib/yv/u;->h:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "\u5546\u5e97\u76f4\u6295\u6ce8\u5165clickId\u4f18\u5316url\u8c03\u8d77\u573a\u666f\uff0c\u629b\u51fa\u5f02\u5e38\uff0c\u6ca1\u63a5\u8f6c\u5316SDK\uff0c\u56de\u9000\u666e\u901a\u8c03\u8d77"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p1, p0}, Lcom/ss/android/downloadlib/yv/l;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(I)V

    return-object p0

    .line 238
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/yv/l;->h()Lcom/ss/android/downloadlib/yv/l;

    move-result-object p2

    sget-object p3, Lcom/ss/android/downloadlib/yv/u;->h:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "url\u8c03\u8d77\u5931\u8d25\u4e86\uff0c\u629b\u51fa\u5f02\u5e38"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p1, p0}, Lcom/ss/android/downloadlib/yv/l;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(I)V

    return-object p0

    .line 240
    :cond_3
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/16 p1, 0x18

    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;
    .locals 5

    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg()Z

    move-result v0

    const-string v1, "market"

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/16 p1, 0xc

    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0

    .line 7
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->rb()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->r()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "android.intent.action.VIEW"

    if-eqz v3, :cond_3

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/yv/i;->ta(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    :cond_2
    const-string v0, "com.huawei.appmarket"

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    :goto_0
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/yv/i;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/16 p1, 0xd

    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0

    .line 16
    :cond_4
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/yv/i;->ta(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->yv()Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object p1

    const-string v0, "fix_jump_market"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 p1, 0x14000000

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 20
    :cond_6
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_7

    const/high16 p1, 0x10000000

    .line 21
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    :cond_7
    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object p1

    const-string v0, "test_jump_market_failed"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 23
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object p0

    const-string p1, "jump market error"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/ta/cg;->h(ZLjava/lang/String;)V

    .line 24
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/16 p1, 0x19

    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0

    .line 25
    :cond_8
    const-string p1, "start_only_for_android"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 28
    :catch_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/16 p1, 0xe

    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/bj/ta;)Lcom/ss/android/downloadlib/addownload/bj/yv;
    .locals 6

    const/4 v0, 0x6

    if-eqz p0, :cond_5

    .line 29
    invoke-static {p1}, Lcom/ss/android/downloadlib/bj/rb;->h(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/yv/i;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 32
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/16 p1, 0xd

    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->rb()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/i;->ta(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/high16 p1, 0x14000000

    .line 36
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object p1

    const-string v2, "test_jump_market_failed"

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    const-string p1, "local_test"

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->rb()Lcom/ss/android/download/api/model/h;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/download/api/model/h;->cg:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object p0

    const-string p1, "jump market error"

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/ta/cg;->h(ZLjava/lang/String;)V

    .line 39
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/16 p1, 0x19

    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0

    .line 40
    :cond_3
    const-string p1, "start_only_for_android"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "market_jump_delay"

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    if-eqz p2, :cond_4

    .line 42
    iget-object p1, p2, Lcom/ss/android/downloadlib/addownload/bj/ta;->ta:Lcom/ss/android/downloadad/api/h/bj;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->cf()Z

    move-result p1

    if-nez p1, :cond_4

    .line 43
    invoke-static {}, Lcom/ss/android/downloadlib/u;->h()Lcom/ss/android/downloadlib/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/u;->bj()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/ss/android/downloadlib/yv/u$1;

    invoke-direct {p2}, Lcom/ss/android/downloadlib/yv/u$1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/ta;->h()Lcom/ss/android/downloadlib/ta;

    move-result-object p1

    new-instance p2, Lcom/ss/android/downloadlib/yv/u$2;

    invoke-direct {p2, p0, v1}, Lcom/ss/android/downloadlib/yv/u$2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1, p2, v2, v3}, Lcom/ss/android/downloadlib/ta;->h(Ljava/lang/Runnable;J)V

    .line 45
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 46
    :catch_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/16 p1, 0xe

    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0

    .line 47
    :cond_5
    :goto_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/16 p1, 0xc

    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/yv;
    .locals 4

    if-eqz p0, :cond_e

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->yv()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/yv/i;->ta(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-static {p0, p2}, Lcom/ss/android/downloadlib/yv/u;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    return-object p0

    .line 56
    :cond_1
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/bj/ta;->a:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->enableAM()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "am_plans"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "am_3"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/je/h;->h(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/yv/u;->bj(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    return-object p0

    .line 60
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->je()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_4

    const-string v1, "am_2"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/je/h;->h(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/yv/u;->ta(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)V

    .line 62
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const-string p1, "am_m2"

    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 63
    :cond_4
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "am_5"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/je/h;->h(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/yv/u;->u(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)V

    .line 65
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const-string p1, "am_v1"

    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 66
    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "am_7"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/je/h;->h(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/ss/android/downloadlib/addownload/bj/ta;->a:Lcom/ss/android/download/api/download/DownloadController;

    instance-of v3, v1, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 67
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableOppoAutoDownload()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 68
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/yv/u;->a(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    return-object p0

    .line 69
    :cond_6
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "am_8"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/je/h;->h(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 70
    const-string v1, "com.bbk.appstore"

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/yv/i;->cg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v3, "8.7.2.0"

    invoke-static {v1, v3}, Lcom/ss/android/downloadlib/yv/i;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 72
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/yv/u;->wl(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)V

    .line 73
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const-string p1, "am_v2"

    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 74
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->h()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->bj()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const-string v1, "am_9"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/je/h;->h(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 75
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/yv/u;->je(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)V

    .line 76
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const-string p1, "am_hr"

    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 77
    :cond_9
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->h()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->bj()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const-string v1, "am_10"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/je/h;->h(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 78
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/yv/u;->yv(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)V

    .line 79
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const-string p1, "am_hr2"

    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 80
    :cond_b
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/bj/ta;->a:Lcom/ss/android/download/api/download/DownloadController;

    instance-of v1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableOppoAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/bj/ta;->a:Lcom/ss/android/download/api/download/DownloadController;

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 81
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMarketInterceptor()Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    .line 82
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_use_obm_convert"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 83
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/yv/u;->cg(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)V

    .line 84
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const-string p1, "am_kllk4"

    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 85
    :cond_c
    invoke-static {p0, p2}, Lcom/ss/android/download/api/cg/h;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    return-object p0

    .line 86
    :cond_d
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "market://details?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    return-object p0

    .line 87
    :cond_e
    :goto_1
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/4 p1, 0x6

    const/16 p2, 0xb

    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/yv;
    .locals 1

    if-eqz p0, :cond_2

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->yv()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/yv/i;->ta(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/u;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    return-object p0

    .line 51
    :cond_1
    invoke-static {p0, p1}, Lcom/ss/android/download/api/cg/h;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    return-object p0

    .line 52
    :cond_2
    :goto_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/4 p1, 0x6

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0
.end method

.method static h(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)Lcom/ss/android/downloadlib/addownload/bj/yv;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 202
    invoke-static {p0, p2, p1, v1, v0}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Lcom/ss/android/downloadad/api/h/h;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/ss/android/downloadlib/yv/l;->h()Lcom/ss/android/downloadlib/yv/l;

    move-result-object v2

    sget-object v3, Lcom/ss/android/downloadlib/yv/u;->h:Ljava/lang/String;

    const-string v4, "tryOpenByPackage"

    const-string v5, "\u6210\u529f\u6784\u9020\u4e86\u8df3\u8f6c\u4e2d\u8f6cActivity\u7684intent"

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/downloadlib/yv/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Intent;ZLandroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/bj/yv;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    return-object v0

    .line 206
    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/i;->yv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 207
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/4 p1, 0x4

    const/16 p2, 0x16

    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 208
    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Intent;ZLandroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/content/Intent;ZLandroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)Lcom/ss/android/downloadlib/addownload/bj/yv;
    .locals 4

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    .line 210
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "open_package_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 211
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->l()Lcom/ss/android/download/api/config/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->l()Lcom/ss/android/download/api/config/bj;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/config/bj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {p4}, Lcom/ss/android/downloadad/api/h/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 214
    invoke-static {p3, p4}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->bj(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V

    .line 215
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(I)V

    return-object p0

    .line 216
    :cond_0
    const-string p3, "start_only_for_android"

    invoke-virtual {p0, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(I)V

    return-object p0

    :catch_0
    move-exception p0

    const/16 p2, 0x17

    .line 219
    const-string p3, "realTryOpenByPackage"

    if-eqz p1, :cond_1

    .line 220
    invoke-static {}, Lcom/ss/android/downloadlib/yv/l;->h()Lcom/ss/android/downloadlib/yv/l;

    move-result-object p1

    sget-object p4, Lcom/ss/android/downloadlib/yv/u;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8c03\u8d77\u4e2d\u8f6cActivity\u51fa\u73b0\u5f02\u5e38\uff0c\u53ef\u80fd\u662f\u6ca1\u63a5\u8f6c\u5316SDK\uff0c\u56de\u9000\u666e\u901a\u8c03\u8d77"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p3, p0}, Lcom/ss/android/downloadlib/yv/l;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0

    .line 222
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/yv/l;->h()Lcom/ss/android/downloadlib/yv/l;

    move-result-object p1

    sget-object p4, Lcom/ss/android/downloadlib/yv/u;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5305\u540d\u8c03\u8d77\u5931\u8d25\u4e86\uff0c\u629b\u51fa\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p3, p0}, Lcom/ss/android/downloadlib/yv/l;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance p0, Lcom/ss/android/downloadlib/addownload/bj/yv;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(II)V

    return-object p0
.end method

.method static h(Lcom/ss/android/downloadad/api/h/bj;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/yv;
    .locals 2
    .param p0    # Lcom/ss/android/downloadad/api/h/bj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 241
    invoke-static {p1, p0}, Lcom/ss/android/downloadlib/yv/u;->bj(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p1

    .line 242
    invoke-static {p0}, Lcom/ss/android/downloadlib/bj/je;->h(Lcom/ss/android/downloadad/api/h/bj;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 243
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/bj/yv;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 244
    invoke-static {p2, p0}, Lcom/ss/android/downloadlib/yv/u;->h(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static h(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)Lcom/ss/android/downloadlib/addownload/bj/yv;
    .locals 1

    .line 224
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/downloadlib/yv/u;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 245
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/bj/je;->ta(J)Lcom/ss/android/downloadlib/addownload/bj/ta;

    move-result-object p2

    .line 246
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 247
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v0

    .line 248
    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    const-string v2, "ca"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    const-string v3, "cc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/yv/u;->cg(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    .line 255
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p2, p3, p1, v2, p0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 256
    const-string p0, "am_hr2"

    invoke-static {p0, p3, p2, v1}, Lcom/ss/android/downloadlib/bj/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    return-void

    .line 257
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p2, p3, v4, v2, v0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 258
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    invoke-static {p0, p2, v1}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 179
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/bj/je;->ta(J)Lcom/ss/android/downloadlib/addownload/bj/ta;

    move-result-object p2

    .line 180
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 181
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v0

    .line 182
    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    const-string v2, "bv"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 185
    const-string v2, "market"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "details"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    invoke-virtual {v1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p4

    const/4 v0, 0x1

    const/16 v1, 0x8

    const-string v2, "market://details?id="

    if-eqz p4, :cond_1

    .line 189
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p2, p3, p1, v1, p0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 190
    const-string p0, "am_v2"

    invoke-static {p0, p3, p2, v0}, Lcom/ss/android/downloadlib/bj/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    return-void

    .line 191
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x2

    invoke-static {p2, p3, v3, v1, p4}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    invoke-static {p0, p2, v0}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 165
    const-string v0, "market://details?id="

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 167
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object p5

    invoke-virtual {p5, p2, p3}, Lcom/ss/android/downloadlib/addownload/bj/je;->ta(J)Lcom/ss/android/downloadlib/addownload/bj/ta;

    move-result-object p2

    const/4 p3, 0x5

    const/4 p5, 0x1

    .line 168
    :try_start_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v2

    .line 169
    const-string v3, "s"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    const-string v4, "bg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p0, v3}, Lcom/ss/android/socialbase/appdownloader/je/h;->h(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 171
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/downloadlib/yv/i;->bj(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p4

    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0, p1, p4}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p4, -0x1

    invoke-static {p2, v1, p4, p3, p0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 174
    const-string p0, "am_v1"

    invoke-static {p0, v1, p2, p5}, Lcom/ss/android/downloadlib/bj/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    return-void

    :cond_0
    if-eqz v2, :cond_2

    .line 175
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    goto :goto_1

    :cond_2
    const/4 p4, 0x3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, p4, p3, v2}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 176
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    invoke-static {p0, p2, p5}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 177
    :catch_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    invoke-static {p0, p2, p5}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p2, v1, p1, p3, p0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic h(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/yv/u;->bj(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 15

    move-object/from16 v0, p1

    .line 124
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 125
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v2

    move-wide/from16 v3, p2

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/bj/je;->ta(J)Lcom/ss/android/downloadlib/addownload/bj/ta;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 126
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v6

    .line 127
    const-string v7, "s"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 128
    const-string v8, "br"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 129
    const-string v9, "bs_1"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 130
    const-string v10, "bs_2"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 131
    const-string v11, "bs_3"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 132
    const-string v12, "bt"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 133
    const-string v13, "bu"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "https://"

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p4

    .line 137
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "pkg="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v8, "&dl=true"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    const/high16 v8, 0x14000000

    .line 140
    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    :goto_0
    const-string v8, "dl"

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1, v8, v9}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 143
    const-string v8, "start_only_for_android"

    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "oppo_browser_jump_delay"

    const-wide/16 v10, 0x3e8

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    .line 145
    invoke-static {}, Lcom/ss/android/downloadlib/u;->h()Lcom/ss/android/downloadlib/u;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/downloadlib/u;->bj()Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcom/ss/android/downloadlib/yv/u$3;

    invoke-direct {v11}, Lcom/ss/android/downloadlib/yv/u$3;-><init>()V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/ta;->h()Lcom/ss/android/downloadlib/ta;

    move-result-object v10

    new-instance v11, Lcom/ss/android/downloadlib/yv/u$4;

    move-object v12, p0

    invoke-direct {v11, p0, v6}, Lcom/ss/android/downloadlib/yv/u$4;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v10, v11, v8, v9}, Lcom/ss/android/downloadlib/ta;->h(Ljava/lang/Runnable;J)V

    .line 147
    iget-object v6, v2, Lcom/ss/android/downloadlib/addownload/bj/ta;->ta:Lcom/ss/android/downloadad/api/h/bj;

    if-eqz v6, :cond_2

    .line 148
    invoke-virtual {v6, v5}, Lcom/ss/android/downloadad/api/h/bj;->z(Z)V

    .line 149
    :cond_2
    const-string v6, "am_kllk3"

    invoke-static {v6, v1, v2, v5}, Lcom/ss/android/downloadlib/bj/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v2, v1, v7, v3, v6}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 151
    :goto_1
    iget-object v6, v2, Lcom/ss/android/downloadlib/addownload/bj/ta;->ta:Lcom/ss/android/downloadad/api/h/bj;

    if-eqz v6, :cond_3

    .line 152
    invoke-virtual {v6, v4}, Lcom/ss/android/downloadad/api/h/bj;->z(Z)V

    .line 153
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "market://details?id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v4, v6, v2}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/bj/ta;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object v4

    invoke-static {v4, v2, v5}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v2, v1, v4, v3, v0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 98
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 99
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v6

    move-wide/from16 v7, p2

    invoke-virtual {v6, v7, v8}, Lcom/ss/android/downloadlib/addownload/bj/je;->ta(J)Lcom/ss/android/downloadlib/addownload/bj/ta;

    move-result-object v6

    .line 100
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v7

    .line 101
    const-string v8, "s"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 102
    const-string v9, "aa"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 103
    const-string v10, "ac"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 104
    const-string v11, "af"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 105
    invoke-static {v7, v0, v10}, Lcom/ss/android/socialbase/appdownloader/je/h;->h(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    .line 106
    new-instance v13, Ljava/lang/StringBuilder;

    new-array v14, v3, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    aput-object v11, v14, v4

    aput-object v10, v14, v2

    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->rb()Ljava/lang/String;

    move-result-object v10

    .line 109
    invoke-static {v0, v10}, Lcom/ss/android/downloadlib/yv/i;->ta(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 110
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    .line 111
    const-string v10, "ae"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/high16 v7, 0x14000000

    .line 113
    invoke-virtual {v9, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    :goto_0
    const-string v7, "mf"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v7, "if"

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117
    const-string v7, "start_only_for_android"

    invoke-virtual {v9, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    const-string v0, "am_kllk2"

    invoke-static {v0, v5, v6, v4}, Lcom/ss/android/downloadlib/bj/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    if-eqz v12, :cond_2

    .line 120
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, -0x1

    invoke-static {v6, v5, v7, v3, v0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void

    .line 121
    :cond_2
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v3, v3, v0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 122
    :catch_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "market://details?id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v2, v3, v0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/yv/u;->bj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 193
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 195
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->rb()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/ss/android/downloadlib/yv/i;->ta(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/yv/i;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 200
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 201
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object p1

    const-string v0, "start v2"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    const-string p1, "param"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 159
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->rb()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ss/android/downloadlib/yv/i;->ta(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/yv/i;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 164
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object p1

    const-string p2, "start v1"

    invoke-virtual {p1, p0, p2}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;Lorg/json/JSONObject;ZI)Z
    .locals 4

    .line 88
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/bj/ta;->wv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "download_scene"

    invoke-static {p3, v1, v0}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object v0

    const-string v2, "market_click_open"

    invoke-virtual {v0, v2, p3, p1}, Lcom/ss/android/downloadlib/a/h;->bj(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    .line 90
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/bj/yv;->bj()Ljava/lang/String;

    move-result-object p2

    const-string v0, "open_market"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/downloadlib/yv/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/bj/yv;->getType()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 p2, 0x6

    const/4 v2, 0x0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x7

    if-eq v0, p0, :cond_2

    return v2

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/bj/yv;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "error_code"

    invoke-static {p3, p2, p0}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/bj/ta;->wv()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3, v1, p0}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object p0

    const-string p2, "market_open_failed"

    invoke-virtual {p0, p2, p3, p1}, Lcom/ss/android/downloadlib/a/h;->bj(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    return v2

    .line 96
    :cond_1
    invoke-static {p2, p3, p1, v3}, Lcom/ss/android/downloadlib/bj/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    :cond_2
    if-eqz p4, :cond_3

    .line 97
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object p0

    iget-wide p1, p1, Lcom/ss/android/downloadlib/addownload/bj/ta;->h:J

    invoke-virtual {p0, p1, p2, p5}, Lcom/ss/android/downloadlib/a/h;->h(JI)V

    :cond_3
    return v3
.end method

.method private static je(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/ta;->h()Lcom/ss/android/downloadlib/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ss/android/downloadlib/yv/u$6;

    .line 6
    .line 7
    invoke-direct {v1, p2, p0, p1}, Lcom/ss/android/downloadlib/yv/u$6;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/ta;->h(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static ta(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/ta;->h()Lcom/ss/android/downloadlib/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ss/android/downloadlib/yv/u$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/downloadlib/yv/u$5;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/bj/ta;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/ta;->h(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static u(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/ta;->h()Lcom/ss/android/downloadlib/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ss/android/downloadlib/yv/u$7;

    .line 6
    .line 7
    invoke-direct {v1, p2, p0, p1}, Lcom/ss/android/downloadlib/yv/u$7;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/ta;->h(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static wl(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "need_comment"

    .line 7
    .line 8
    :try_start_0
    iget-wide v2, p1, Lcom/ss/android/downloadlib/addownload/bj/ta;->h:J

    .line 9
    .line 10
    invoke-static {p2, v2, v3, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "market://details?id="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p0, p1, v1}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 p2, 0x9

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-static {p1, v0, p2, v1, p0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static yv(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/bj/ta;->h:J

    .line 7
    .line 8
    invoke-static {p2, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "market://details?id="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, p1, v1}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 p2, 0xd

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-static {p1, v0, p2, v1, p0}, Lcom/ss/android/downloadlib/yv/u;->bj(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
