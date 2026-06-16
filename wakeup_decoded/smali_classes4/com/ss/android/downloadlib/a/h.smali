.class public Lcom/ss/android/downloadlib/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/a/h$h;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/a/h$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/h;-><init>()V

    return-void
.end method

.method public static h()Lcom/ss/android/downloadlib/a/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/a/h$h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object v0

    return-object v0
.end method

.method private h(Lcom/ss/android/downloadad/api/h/h;)Lorg/json/JSONObject;
    .locals 3

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->yv()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->vq()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 118
    const-string v1, "download_url"

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "package_name"

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "android_int"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v1, "rom_name"

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v1, "rom_version"

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->wl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v1, "ttdownloader"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v1, "funnel_type"

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/h/h;->u()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 126
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/yv/je;->bj(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 127
    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->vq()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    invoke-static {v0}, Lcom/ss/android/downloadlib/yv/je;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 129
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wv()Lcom/ss/android/download/api/bj/h;

    move-result-object v1

    const-string v2, "getBaseJson"

    invoke-interface {v1, p1, v2}, Lcom/ss/android/download/api/bj/h;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method private h(Lcom/ss/android/download/api/model/cg;)V
    .locals 1

    .line 130
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->h()Lcom/ss/android/download/api/config/yv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/cg;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->h()Lcom/ss/android/download/api/config/yv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/yv;->h(Lcom/ss/android/download/api/model/cg;)V

    return-void

    .line 133
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->h()Lcom/ss/android/download/api/config/yv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/yv;->bj(Lcom/ss/android/download/api/model/cg;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/h/h;)V
    .locals 4

    const/4 v0, 0x2

    if-nez p7, :cond_0

    .line 95
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object p1

    const-string p2, "onEvent data null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_0
    instance-of v1, p7, Lcom/ss/android/downloadlib/addownload/bj/ta;

    if-eqz v1, :cond_1

    move-object v1, p7

    check-cast v1, Lcom/ss/android/downloadlib/addownload/bj/ta;

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/bj/ta;->jk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object p1

    const-string p2, "onEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_1
    :try_start_0
    new-instance v1, Lcom/ss/android/download/api/model/cg$h;

    invoke-direct {v1}, Lcom/ss/android/download/api/model/cg$h;-><init>()V

    .line 99
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/h/h;->rb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "embeded_ad"

    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ss/android/download/api/model/cg$h;->h(Ljava/lang/String;)Lcom/ss/android/download/api/model/cg$h;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/cg$h;->bj(Ljava/lang/String;)Lcom/ss/android/download/api/model/cg$h;

    move-result-object p1

    .line 101
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/h/h;->cg()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/cg$h;->bj(Z)Lcom/ss/android/download/api/model/cg$h;

    move-result-object p1

    .line 102
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/h/h;->bj()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/download/api/model/cg$h;->h(J)Lcom/ss/android/download/api/model/cg$h;

    move-result-object p1

    .line 103
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/h/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/cg$h;->cg(Ljava/lang/String;)Lcom/ss/android/download/api/model/cg$h;

    move-result-object p1

    const-wide/16 v1, 0x0

    cmp-long p2, p4, v1

    if-lez p2, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/h/h;->l()J

    move-result-wide p4

    :goto_0
    invoke-virtual {p1, p4, p5}, Lcom/ss/android/download/api/model/cg$h;->bj(J)Lcom/ss/android/download/api/model/cg$h;

    move-result-object p1

    .line 105
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/h/h;->wl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/cg$h;->a(Ljava/lang/String;)Lcom/ss/android/download/api/model/cg$h;

    move-result-object p1

    .line 106
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/h/h;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/cg$h;->h(Ljava/util/List;)Lcom/ss/android/download/api/model/cg$h;

    move-result-object p1

    .line 107
    invoke-direct {p0, p7}, Lcom/ss/android/downloadlib/a/h;->h(Lcom/ss/android/downloadad/api/h/h;)Lorg/json/JSONObject;

    move-result-object p2

    new-array p4, v0, [Lorg/json/JSONObject;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    invoke-static {p4}, Lcom/ss/android/downloadlib/yv/i;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/cg$h;->h(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/cg$h;

    move-result-object p1

    .line 108
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/h/h;->qo()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/cg$h;->bj(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/cg$h;

    move-result-object p1

    .line 109
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/h/h;->vb()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/cg$h;->h(Ljava/lang/Object;)Lcom/ss/android/download/api/model/cg$h;

    move-result-object p1

    if-lez p6, :cond_3

    goto :goto_1

    :cond_3
    const/4 p6, 0x2

    .line 110
    :goto_1
    invoke-virtual {p1, p6}, Lcom/ss/android/download/api/model/cg$h;->h(I)Lcom/ss/android/download/api/model/cg$h;

    move-result-object p1

    .line 111
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/h/h;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/cg$h;->h(Z)Lcom/ss/android/download/api/model/cg$h;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/cg$h;->h()Lcom/ss/android/download/api/model/cg;

    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/a/h;->h(Lcom/ss/android/download/api/model/cg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 114
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object p2

    const-string p3, "onEvent"

    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bj(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/a/h;->h(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object p1

    const-string p2, "sendDownloadFailedEvent nativeModel null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/ss/android/downloadad/api/h/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/yv/je;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 7
    invoke-static {v1, p1}, Lcom/ss/android/downloadlib/h;->h(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    .line 8
    const-string v2, "fail_status"

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v2, "fail_msg"

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/h/bj;->a(I)V

    .line 11
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/h/bj;->h(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/h/bj;->of()V

    .line 13
    const-string p2, "download_failed_times"

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/h/bj;->jk()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_4

    .line 15
    const-string p2, "download_percent"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    :cond_4
    const-string p1, "has_send_download_failed_finally"

    iget-object p2, v0, Lcom/ss/android/downloadad/api/h/bj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x2

    :goto_1
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/yv/je;->h(Lcom/ss/android/downloadad/api/h/bj;Lorg/json/JSONObject;)V

    .line 18
    const-string p1, "is_update_download"

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/h/bj;->iu()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 19
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 20
    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/h/bj;->rb()Ljava/lang/String;

    move-result-object p1

    const-string p2, "download_failed"

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    .line 21
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/wl;->h()Lcom/ss/android/downloadlib/addownload/bj/wl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/bj/wl;->h(Lcom/ss/android/downloadad/api/h/bj;)V

    return-void
.end method

.method public bj(Ljava/lang/String;J)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/bj/je;->a(J)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/a/h;->bj(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/bj/je;->ta(J)Lcom/ss/android/downloadlib/addownload/bj/ta;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/a/h;->bj(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method

.method public bj(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method

.method public bj(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method

.method public h(JI)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/je;->ta(J)Lcom/ss/android/downloadlib/addownload/bj/ta;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/bj/ta;->jk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object p1

    const-string p2, "sendClickEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/bj/ta;->cg:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableClickEvent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/bj/ta;->cg:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-ne p3, v1, :cond_2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickItemTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/ss/android/downloadlib/addownload/bj/ta;->cg:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "click"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/downloadlib/yv/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v6, "download_click_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p3, "permission_notification"

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta/a;->h()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, p3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p3, "network_available"

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/rb/je;->cg(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    .line 12
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 13
    :goto_3
    invoke-virtual {p0, v2, v3, v5, v0}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 15
    iget-object p3, v0, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p3, :cond_5

    .line 16
    invoke-static {}, Lcom/ss/android/downloadlib/a/cg;->h()Lcom/ss/android/downloadlib/a/cg;

    move-result-object p3

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/ss/android/downloadlib/a/cg;->h(JLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public h(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 9

    .line 17
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/je;->ta(J)Lcom/ss/android/downloadlib/addownload/bj/ta;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Lcom/ss/android/downloadlib/addownload/bj/ta;->jk()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object p1

    const-string p2, "sendEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual {v8}, Lcom/ss/android/downloadlib/addownload/bj/ta;->wv()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "download_scene"

    invoke-static {v4, p2, p1}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_6

    const/4 p1, 0x2

    if-eq p3, p1, :cond_5

    const/4 p1, 0x3

    if-eq p3, p1, :cond_4

    const/4 p1, 0x4

    if-eq p3, p1, :cond_3

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 22
    :try_start_0
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {v4, p1}, Lcom/ss/android/downloadlib/yv/je;->h(Lorg/json/JSONObject;I)V

    .line 23
    invoke-static {v4, p4}, Lcom/ss/android/downloadlib/h;->bj(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :cond_2
    iget-object p1, v8, Lcom/ss/android/downloadlib/addownload/bj/ta;->cg:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickInstallLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click_install"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, v8, Lcom/ss/android/downloadlib/addownload/bj/ta;->cg:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickContinueLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click_continue"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p4, v4}, Lcom/ss/android/downloadlib/yv/je;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object p1, v8, Lcom/ss/android/downloadlib/addownload/bj/ta;->cg:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click_pause"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p4, v4}, Lcom/ss/android/downloadlib/yv/je;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 29
    :cond_5
    iget-object p1, v8, Lcom/ss/android/downloadlib/addownload/bj/ta;->cg:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickStartLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click_start"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p4, v4}, Lcom/ss/android/downloadlib/yv/je;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 31
    :cond_6
    iget-object p1, v8, Lcom/ss/android/downloadlib/addownload/bj/ta;->cg:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getStorageDenyLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "storage_deny"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method

.method public h(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    .line 46
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/je;->ta(J)Lcom/ss/android/downloadlib/addownload/bj/ta;

    move-result-object p1

    .line 47
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_0
    const-string v0, "download_time"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 49
    const-string v0, "fail_status"

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v0, "fail_msg"

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 51
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 52
    :cond_0
    :goto_0
    const-string p3, "download_failed"

    invoke-virtual {p0, p3, p2, p1}, Lcom/ss/android/downloadlib/a/h;->bj(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method

.method public h(JZI)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/bj/je;->ta(J)Lcom/ss/android/downloadlib/addownload/bj/ta;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/bj/ta;->jk()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object p1

    const-string p2, "sendQuickAppEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    iget-object p2, p1, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/a;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 38
    :cond_1
    iget-object p2, p1, Lcom/ss/android/downloadlib/addownload/bj/ta;->bj:Lcom/ss/android/download/api/download/DownloadModel;

    instance-of v0, p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v0, :cond_2

    .line 39
    check-cast p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    const/4 v0, 0x3

    .line 40
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 41
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_0
    const-string v0, "download_click_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 43
    invoke-static {p4}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p3, :cond_3

    .line 44
    const-string p3, "deeplink_quickapp_success"

    goto :goto_1

    :cond_3
    const-string p3, "deeplink_quickapp_failed"

    .line 45
    :goto_1
    invoke-virtual {p0, p3, p2, p1}, Lcom/ss/android/downloadlib/a/h;->bj(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    .line 53
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/yv/je;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadad/api/h/bj;->h(J)V

    .line 57
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/h/bj;->rb()Ljava/lang/String;

    move-result-object p1

    const-string v2, "download_resume"

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    .line 58
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/wl;->h()Lcom/ss/android/downloadlib/addownload/bj/wl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/bj/wl;->h(Lcom/ss/android/downloadad/api/h/bj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 62
    :cond_1
    iget-object v0, p2, Lcom/ss/android/downloadad/api/h/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 63
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/h;->h(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "fail_status"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/h/bj;->ai()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "fail_msg"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/h/bj;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "download_failed_times"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/h/bj;->jk()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 69
    const-string v1, "download_percent"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 70
    :cond_3
    :goto_0
    const-string v1, "download_status"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 72
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/h/bj;->k()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    .line 73
    const-string p1, "time_from_start_download"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/h/bj;->k()J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-virtual {v0, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/h/bj;->ki()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_5

    .line 75
    const-string p1, "time_from_download_resume"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/h/bj;->ki()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    :cond_5
    const-string p1, "is_update_download"

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/h/bj;->iu()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string p1, "can_show_notification"

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta/a;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x2

    :goto_2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string p1, "has_send_download_failed_finally"

    iget-object v1, p2, Lcom/ss/android/downloadad/api/h/bj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 79
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 80
    :goto_4
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/h/bj;->rb()Ljava/lang/String;

    move-result-object p1

    const-string v1, "download_cancel"

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method

.method public h(Ljava/lang/String;ILcom/ss/android/downloadlib/addownload/bj/ta;)V
    .locals 8

    int-to-long v4, p2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v7, p3

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method

.method public h(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 7
    .param p2    # Lcom/ss/android/download/api/download/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/download/api/download/DownloadEventConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/download/api/download/DownloadController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    new-instance v6, Lcom/ss/android/downloadlib/addownload/bj/ta;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/bj/ta;-><init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-virtual {p0, p1, v6}, Lcom/ss/android/downloadlib/a/h;->bj(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 94
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1

    .line 83
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/downloadlib/addownload/bj/je;->a(J)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/downloadlib/addownload/bj/je;->ta(J)Lcom/ss/android/downloadlib/addownload/bj/ta;

    move-result-object p3

    .line 86
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/bj/ta;->jk()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 87
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object p1

    const-string p2, "sendUnityEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V
    .locals 2

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string v1, "unity_label"

    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string p1, "ttdownloader_unity"

    invoke-static {p2, v0}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "embeded_ad"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/bj;)V
    .locals 2
    .param p2    # Lcom/ss/android/downloadad/api/h/bj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/h/bj;->rb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install_finish"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method
