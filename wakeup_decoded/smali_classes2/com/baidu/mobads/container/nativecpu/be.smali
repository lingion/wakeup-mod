.class public Lcom/baidu/mobads/container/nativecpu/be;
.super Lcom/baidu/mobads/container/k;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mobads/container/adrequest/u;

.field private b:Lcom/baidu/mobads/container/nativecpu/f;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/k;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/be;->a:Lcom/baidu/mobads/container/adrequest/u;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/nativecpu/be;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    return-object p0
.end method

.method private a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcom/baidu/mobads/container/nativecpu/bg;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/mobads/container/nativecpu/bg;-><init>(Lcom/baidu/mobads/container/nativecpu/be;Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/ab$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/nativecpu/be;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/nativecpu/be;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/nativecpu/be;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/nativecpu/be;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/nativecpu/be;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1

    .line 16
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.baidu.searchbox"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-virtual {p0, v0, p2}, Lcom/baidu/mobads/container/k;->getShouBaiLpFlag(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "use_dialog_frame"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p3, "adView"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p3, Lcom/baidu/mobads/container/components/j/c;

    invoke-direct {p3, p0}, Lcom/baidu/mobads/container/components/j/c;-><init>(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p0, p2, v1, v0}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    .line 22
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/baidu/mobads/container/k;->beforeSendLog(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/baidu/mobads/container/k;->onAdClick(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance p3, Lcom/baidu/mobads/container/p/a;

    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 26
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/baidu/mobads/container/p/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mobads/container/nativecpu/bf;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/nativecpu/bf;-><init>(Lcom/baidu/mobads/container/nativecpu/be;)V

    .line 27
    invoke-virtual {p3, p2, v0}, Lcom/baidu/mobads/container/p/a;->a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/p/a$b;)V

    .line 28
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->M:Lcom/baidu/mobads/container/components/g/a;

    invoke-static {p3, v0}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/baidu/mobads/container/k;->beforeSendLog(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/baidu/mobads/container/k;->onAdClick(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;Lorg/json/JSONObject;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "use_dialog_frame"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    const-string v2, "isDownloadApp"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 7
    :try_start_0
    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "notice_dl_non_wifi"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :try_start_1
    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getAppStoreLink()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p2, v2}, Lcom/baidu/mobads/container/util/bk;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 11
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    const-string v3, "XBaseAdContainer"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p3, v1}, Lcom/baidu/mobads/container/adrequest/j;->setActionOnlyWifi(Z)V

    .line 13
    invoke-virtual {p0, p1, p3, v0}, Lcom/baidu/mobads/container/nativecpu/be;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;Z)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, p1, p3, v0}, Lcom/baidu/mobads/container/nativecpu/be;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;Z)V

    :goto_1
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/nativecpu/f;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/be;->b:Lcom/baidu/mobads/container/nativecpu/f;

    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/be;->a:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParameters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handlePause(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/be;->b:Lcom/baidu/mobads/container/nativecpu/f;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/be;->b:Lcom/baidu/mobads/container/nativecpu/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/f;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/baidu/mobads/container/nativecpu/a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lcom/baidu/mobads/container/nativecpu/a;->i:Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/baidu/mobads/container/nativecpu/a;->getAdid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object p1, v1, Lcom/baidu/mobads/container/nativecpu/a;->i:Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;->onAdDownloadWindowShow()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public handleResume(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/be;->b:Lcom/baidu/mobads/container/nativecpu/f;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/be;->b:Lcom/baidu/mobads/container/nativecpu/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/f;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/baidu/mobads/container/nativecpu/a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lcom/baidu/mobads/container/nativecpu/a;->i:Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/baidu/mobads/container/nativecpu/a;->getAdid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object p1, v1, Lcom/baidu/mobads/container/nativecpu/a;->i:Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;->onAdDownloadWindowShow()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onPermissionClose(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/be;->b:Lcom/baidu/mobads/container/nativecpu/f;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/be;->b:Lcom/baidu/mobads/container/nativecpu/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/f;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/baidu/mobads/container/nativecpu/a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lcom/baidu/mobads/container/nativecpu/a;->i:Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/baidu/mobads/container/nativecpu/a;->getAdid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object p1, v1, Lcom/baidu/mobads/container/nativecpu/a;->i:Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;->onPermissionClose()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public onPermissionShow(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/be;->b:Lcom/baidu/mobads/container/nativecpu/f;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/be;->b:Lcom/baidu/mobads/container/nativecpu/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/f;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/baidu/mobads/container/nativecpu/a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lcom/baidu/mobads/container/nativecpu/a;->i:Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/baidu/mobads/container/nativecpu/a;->getAdid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object p1, v1, Lcom/baidu/mobads/container/nativecpu/a;->i:Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;->onPermissionShow()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public onPrivacyClick(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/be;->b:Lcom/baidu/mobads/container/nativecpu/f;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/be;->b:Lcom/baidu/mobads/container/nativecpu/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/f;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/baidu/mobads/container/nativecpu/a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lcom/baidu/mobads/container/nativecpu/a;->i:Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/baidu/mobads/container/nativecpu/a;->getAdid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object p1, v1, Lcom/baidu/mobads/container/nativecpu/a;->i:Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;->onPrivacyClick()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public onPrivacyLpClose(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/be;->b:Lcom/baidu/mobads/container/nativecpu/f;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/be;->b:Lcom/baidu/mobads/container/nativecpu/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/f;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/baidu/mobads/container/nativecpu/a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lcom/baidu/mobads/container/nativecpu/a;->i:Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/baidu/mobads/container/nativecpu/a;->getAdid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object p1, v1, Lcom/baidu/mobads/container/nativecpu/a;->i:Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;->onPrivacyLpClose()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public processKeyEvent(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected resetAdContainerName()V
    .locals 0

    return-void
.end method

.method public resize(II)V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobads/container/k;->run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/baidu/mobads/container/nativecpu/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/baidu/mobads/container/nativecpu/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/nativecpu/j;->run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setParameters(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
