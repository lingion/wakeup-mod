.class public Lcom/ss/android/downloadlib/addownload/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "intent_extra"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static bj(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static bj(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cg(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "clickid"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static h(Lcom/ss/android/downloadlib/addownload/bj/ta;ZLcom/ss/android/socialbase/appdownloader/je;)I
    .locals 10
    .param p0    # Lcom/ss/android/downloadlib/addownload/bj/ta;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_7

    .line 4
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/je;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/je;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/je;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/downloadlib/addownload/wl;->h(Lcom/ss/android/socialbase/appdownloader/je;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wv()Lcom/ss/android/download/api/bj/h;

    move-result-object v1

    const-string v2, "redirectSavePathIfPossible"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/download/api/bj/h;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 7
    :goto_0
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/je;->h(I)V

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/ss/android/downloadlib/cg/h;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/cg/h;-><init>()V

    .line 9
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/je;->h(Lcom/ss/android/socialbase/downloader/depend/i;)Lcom/ss/android/socialbase/appdownloader/je;

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/je;->ue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/ss/android/downloadlib/cg/bj;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/cg/bj;-><init>()V

    .line 12
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/je;->h(Lcom/ss/android/socialbase/downloader/depend/i;)Lcom/ss/android/socialbase/appdownloader/je;

    .line 13
    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/appdownloader/a;->h(Lcom/ss/android/socialbase/appdownloader/je;)I

    move-result v0

    .line 14
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/addownload/wl;->h(Lcom/ss/android/downloadlib/addownload/bj/ta;I)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(Lcom/ss/android/downloadad/api/h/bj;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/h/bj;->yv(I)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/api/h/bj;->u(J)V

    const-wide/16 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/api/h/bj;->wl(J)V

    .line 19
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/je;->cf()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/u/h;->h(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v1

    .line 20
    invoke-static {p2, v1, v0}, Lcom/ss/android/downloadlib/addownload/wl;->h(Lcom/ss/android/socialbase/appdownloader/je;Lcom/ss/android/socialbase/downloader/u/h;I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->isShowToast()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getStartToast()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    const-string v2, "download_start_toast_text"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 25
    const-string p1, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\uff0c\u53ef\u5728\"\u6211\u7684\"\u91cc\u67e5\u770b\u7ba1\u7406"

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_4
    const-string p1, "\u5df2\u5f00\u59cb\u4e0b\u8f7d"

    goto :goto_1

    :cond_5
    :goto_2
    move-object v7, v2

    .line 26
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->cg()Lcom/ss/android/download/api/config/i;

    move-result-object v3

    .line 27
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/je;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x2

    .line 28
    invoke-interface/range {v3 .. v9}, Lcom/ss/android/download/api/config/i;->h(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    return v0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Lcom/ss/android/socialbase/appdownloader/je;Ljava/lang/String;)I
    .locals 5

    .line 53
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/je;->cf()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    .line 54
    const-string v1, "download_dir"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/u/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 55
    const-string v2, "dir_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/je;->bj()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/je;->c()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/je;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/je;->cg()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 65
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/cg;->bj()Ljava/lang/String;

    move-result-object v3

    .line 66
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/u/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/je;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/ss/android/socialbase/appdownloader/a;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/je;->cg(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/je;

    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/je;->h(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/je;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    if-nez p1, :cond_7

    .line 71
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/je;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/socialbase/appdownloader/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Lcom/ss/android/socialbase/downloader/u/h;)I

    move-result p1

    if-nez p1, :cond_6

    .line 73
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/appdownloader/je;->cg(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/je;

    :cond_6
    move p0, p1

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    const/16 p0, 0x8

    goto :goto_0

    :cond_8
    const/16 p0, 0x9

    :goto_0
    return p0

    :cond_9
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method private static h(Lcom/ss/android/downloadlib/addownload/bj/ta;I)Lcom/ss/android/downloadad/api/h/bj;
    .locals 4

    .line 29
    new-instance v0, Lcom/ss/android/downloadad/api/h/bj;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/bj/ta;->cg:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/bj/ta;->a:Lcom/ss/android/download/api/download/DownloadController;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ss/android/downloadad/api/h/bj;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    .line 30
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object p1

    const-string v1, "download_event_opt"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result p1

    if-le p1, v2, :cond_1

    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/h/bj;->u(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string p0, "notification_jump_url"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static h(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .locals 1

    .line 2
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .locals 0

    .line 3
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Lcom/ss/android/socialbase/appdownloader/je;Lcom/ss/android/socialbase/downloader/u/h;I)Z
    .locals 11
    .param p1    # Lcom/ss/android/socialbase/downloader/u/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    const-string p0, "plan_c"

    const/4 v0, 0x1

    const-string v1, "ah_plans"

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/u/h;->ta(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 37
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    .line 38
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 39
    const-string v8, "type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eq v8, p0, :cond_1

    .line 40
    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/je/h;->h(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 41
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v10, "plan_h"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    goto :goto_1

    :pswitch_1
    const-string v10, "plan_g"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    goto :goto_1

    :pswitch_2
    const-string v10, "plan_f"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    goto :goto_1

    :pswitch_3
    const-string v10, "plan_e"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x4

    goto :goto_1

    :pswitch_4
    const-string v10, "plan_d"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x3

    goto :goto_1

    :pswitch_5
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    const/4 v9, 0x2

    goto :goto_1

    :pswitch_6
    const-string v10, "plan_b"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    const/4 v9, 0x1

    goto :goto_1

    :pswitch_7
    const-string v10, "plan_a"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    :goto_1
    packed-switch v9, :pswitch_data_1

    goto :goto_2

    .line 42
    :pswitch_8
    invoke-static {v7, p1}, Lcom/ss/android/socialbase/appdownloader/bj;->bj(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/u/h;)Lcom/ss/android/socialbase/appdownloader/h;

    move-result-object v7

    .line 43
    iget v7, v7, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    if-nez v7, :cond_a

    goto :goto_3

    :pswitch_9
    move-object v6, v7

    goto :goto_2

    .line 44
    :pswitch_a
    invoke-static {v7, p1}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/u/h;)Lcom/ss/android/socialbase/appdownloader/h;

    move-result-object v7

    .line 45
    iget v7, v7, Lcom/ss/android/socialbase/appdownloader/h;->bj:I

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    add-int/2addr v5, v0

    goto/16 :goto_0

    :cond_b
    :goto_3
    :pswitch_b
    if-eqz v6, :cond_c

    .line 46
    const-string p0, "show_unknown_source_on_startup"

    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v0, :cond_c

    .line 47
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/h;

    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/h;-><init>()V

    invoke-static {p0, v4, v6, p2, p1}, Lcom/ss/android/socialbase/appdownloader/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/h;)Z

    move-result p0

    return p0

    :cond_c
    :goto_4
    return v2

    :pswitch_data_0
    .packed-switch -0x3ac18f35
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
