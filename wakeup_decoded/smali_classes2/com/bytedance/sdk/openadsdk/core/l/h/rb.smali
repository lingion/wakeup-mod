.class public Lcom/bytedance/sdk/openadsdk/core/l/h/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;


# static fields
.field public static final EXTRA_DOWN_INFO_KEY:Ljava/lang/String; = "open_ad_sdk_download_extra"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/h/rb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/l/h/rb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private isPangolinDownloadReport(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getExtJson()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const-string v1, "ad_extra_data"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "open_ad_sdk_download_extra"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catchall_0
    return v0
.end method


# virtual methods
.method public checkAutoControl(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "open_ad_sdk_download_extra"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public clearAllData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/je;->cg(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public execute(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/l/h/yv;->execute(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public executeLogUpload(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/h/rb;->isPangolinDownloadReport(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->build(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;Z)Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/rb/yv;->h(Lcom/bytedance/sdk/component/rb/wl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    return-void
.end method

.method public getAppIsBackground()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDownloadSettings()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->bj()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->pw()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "enable_app_install_receiver"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-object v0
.end method

.method public getTTDownloadEventLogger()Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/h/wl;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public initPath(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->h(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isOpenSdkEvent(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/wl;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public postBody(Ljava/lang/String;[BLjava/lang/String;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0, p4}, Lcom/bytedance/sdk/openadsdk/core/l/h/yv;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/h/wl;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showDialogByDelegate(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/h/u;->showDialogByDelegate(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showDialogBySelf(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/h/u;->showDialogBySelf(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
