.class public Lcom/bytedance/sdk/openadsdk/core/l/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/l/a/a;


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

.method public static a()Lcom/bytedance/sdk/openadsdk/core/l/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/a/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/l/a/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/u;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 41
    :cond_1
    const-string v1, "ad_extra_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 43
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string p1, "open_ad_sdk_download_extra"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method


# virtual methods
.method public bj()Lcom/bytedance/sdk/openadsdk/core/l/a/yv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bj(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/je;->cg(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public bj(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v6

    .line 11
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    .line 12
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object p2

    invoke-virtual {p2, v6, v7}, Lcom/ss/android/downloadlib/addownload/bj/je;->a(J)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/h/bj;->yv()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 14
    const-string v6, "open_ad_sdk_download_extra"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    const-string v6, "tag"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    const-string v7, "material_meta"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 17
    const-string v2, "download_conf"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    const-string v7, "enable_notification"

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 19
    :cond_0
    const-string v2, "ad_id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    const-string v1, "ext"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move v9, v0

    move-object v7, v1

    move-object v11, v2

    move-object v10, v6

    goto :goto_0

    :cond_3
    move-object v7, v1

    move-object v10, v2

    move-object v11, v10

    const/4 v9, 0x0

    .line 22
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/l/je;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/l/je;-><init>()V

    move v6, p1

    .line 23
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/l/je;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public cg()Z
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

.method public h(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/l/a/h;)Landroid/app/AlertDialog;
    .locals 0

    .line 17
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/a/qo;->h(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/l/a/h;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->h(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Lorg/json/JSONObject;
    .locals 4

    .line 7
    const-string v0, "enable_target_34"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->bj()Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->pw()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    const-string v2, "enable_app_install_receiver"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->mv()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public h(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/l/a/ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/l/a/ta;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/l/a/rb;->h(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/l/a/ta;)V

    return-void
.end method

.method public h(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/a/je;)V
    .locals 0

    .line 13
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/a/l;->h(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/a/je;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/l/a/u;Z)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/i;->h(Lcom/bytedance/sdk/openadsdk/core/l/a/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/a/wl$h;->h(Lcom/bytedance/sdk/openadsdk/core/l/a/u;Z)Lcom/bytedance/sdk/openadsdk/core/l/a/wl$h;

    move-result-object p1

    const/4 p2, 0x5

    .line 22
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/rb/yv;->h(Lcom/bytedance/sdk/component/rb/wl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public h(Ljava/lang/String;[BLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/a/ta;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, p3, v0, p4}, Lcom/bytedance/sdk/openadsdk/core/l/a/rb;->h(Ljava/lang/String;[BLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/l/a/ta;)V

    return-void
.end method

.method public h(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/core/l/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/core/l/a/h;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/a/qo;->h(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/core/l/a/h;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "open_ad_sdk_download_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/a/l;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .locals 9

    if-eqz p1, :cond_4

    .line 23
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v5

    .line 28
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/ss/android/downloadlib/addownload/bj/je;->a(J)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->yv()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    .line 30
    const-string v6, "open_ad_sdk_download_extra"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    const-string v6, "tag"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    const-string v7, "material_meta"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    const-string v1, "download_conf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    const-string v7, "enable_notification"

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 35
    :cond_0
    const-string v1, "ad_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 37
    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v8, v1

    move-object v7, v6

    move v6, v5

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v0

    move-object v7, v1

    move-object v8, v7

    const/4 v6, 0x0

    .line 38
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/je;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/l/je;-><init>()V

    .line 39
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/l/je;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public h(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/wl;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
