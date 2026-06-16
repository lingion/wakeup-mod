.class public Lcom/ss/android/downloadlib/cg/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/cg/u$h;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/cg/u$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/cg/u;-><init>()V

    return-void
.end method

.method private bj(Lcom/ss/android/downloadad/api/h/bj;J)V
    .locals 5
    .param p1    # Lcom/ss/android/downloadad/api/h/bj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->mx()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v1

    const-string v2, "notification_opt_2"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/cg/u;->h(I)V

    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/ta;->h()Lcom/ss/android/downloadlib/ta;

    move-result-object v1

    new-instance v2, Lcom/ss/android/downloadlib/cg/u$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/cg/u$1;-><init>(Lcom/ss/android/downloadlib/cg/u;ILcom/ss/android/downloadad/api/h/bj;)V

    const-wide/16 v3, 0x3e8

    mul-long p2, p2, v3

    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/downloadlib/ta;->h(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private cg(Lcom/ss/android/downloadad/api/h/bj;J)V
    .locals 5
    .param p1    # Lcom/ss/android/downloadad/api/h/bj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->mx()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v1

    const-string v2, "notification_opt_2"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/cg/u;->h(I)V

    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/ta;->h()Lcom/ss/android/downloadlib/ta;

    move-result-object v1

    new-instance v2, Lcom/ss/android/downloadlib/cg/u$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/cg/u$2;-><init>(Lcom/ss/android/downloadlib/cg/u;ILcom/ss/android/downloadad/api/h/bj;)V

    const-wide/16 v3, 0x3e8

    mul-long p2, p2, v3

    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/downloadlib/ta;->h(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static h()Lcom/ss/android/downloadlib/cg/u;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/cg/u$h;->h()Lcom/ss/android/downloadlib/cg/u;

    move-result-object v0

    return-object v0
.end method

.method private h(ILcom/ss/android/downloadad/api/h/bj;Lorg/json/JSONObject;)V
    .locals 9

    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta/a;->h()Z

    move-result v0

    const-string v1, "error_code"

    if-nez v0, :cond_0

    const/16 p1, 0x3ec

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, v1, p1}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0x3ed

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, v1, p1}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/bj;->h()Lcom/ss/android/socialbase/downloader/notification/bj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/notification/bj;->ta(I)Lcom/ss/android/socialbase/downloader/notification/h;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/bj;->h()Lcom/ss/android/socialbase/downloader/notification/bj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/notification/bj;->je(I)V

    .line 14
    :cond_2
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/ta/h;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/socialbase/appdownloader/ta/h;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/notification/h;->h(J)V

    .line 16
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/notification/h;->bj(J)V

    .line 17
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/ss/android/socialbase/downloader/notification/h;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    .line 18
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/bj;->h()Lcom/ss/android/socialbase/downloader/notification/bj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/notification/bj;->h(Lcom/ss/android/socialbase/downloader/notification/h;)V

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/notification/h;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 20
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object p1

    const-string v0, "download_notification_show"

    invoke-virtual {p1, v0, p3, p2}, Lcom/ss/android/downloadlib/a/h;->bj(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/cg/u;ILcom/ss/android/downloadad/api/h/bj;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/cg/u;->h(ILcom/ss/android/downloadad/api/h/bj;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/downloadad/api/h/bj;)V
    .locals 3
    .param p1    # Lcom/ss/android/downloadad/api/h/bj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->mx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "noti_install_delay_secs"

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/cg/u;->cg(Lcom/ss/android/downloadad/api/h/bj;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bj(Lcom/ss/android/downloadad/api/h/bj;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->mx()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    const-string v1, "noti_continue_delay_secs"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/cg/u;->bj(Lcom/ss/android/downloadad/api/h/bj;J)V

    return-void
.end method

.method public cg(Lcom/ss/android/downloadad/api/h/bj;)V
    .locals 2
    .param p1    # Lcom/ss/android/downloadad/api/h/bj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/cg/u;->cg(Lcom/ss/android/downloadad/api/h/bj;J)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta/cg;->h()Lcom/ss/android/socialbase/appdownloader/ta/cg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/ta/cg;->h(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta/cg;->h()Lcom/ss/android/socialbase/appdownloader/ta/cg;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/socialbase/appdownloader/ta/cg;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/ss/android/downloadad/api/h/bj;)V
    .locals 2

    const-wide/16 v0, 0x5

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/cg/u;->bj(Lcom/ss/android/downloadad/api/h/bj;J)V

    return-void
.end method

.method public h(Lcom/ss/android/downloadad/api/h/bj;J)V
    .locals 5
    .param p1    # Lcom/ss/android/downloadad/api/h/bj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->mx()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v1

    const-string v2, "notification_opt_2"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/cg/u;->h(I)V

    .line 7
    invoke-static {}, Lcom/ss/android/downloadlib/ta;->h()Lcom/ss/android/downloadlib/ta;

    move-result-object v1

    new-instance v2, Lcom/ss/android/downloadlib/cg/u$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/cg/u$3;-><init>(Lcom/ss/android/downloadlib/cg/u;ILcom/ss/android/downloadad/api/h/bj;)V

    const-wide/16 v3, 0x3e8

    mul-long p2, p2, v3

    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/downloadlib/ta;->h(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public je(Lcom/ss/android/downloadad/api/h/bj;)V
    .locals 3
    .param p1    # Lcom/ss/android/downloadad/api/h/bj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->mx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "noti_open_delay_secs"

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/cg/u;->h(Lcom/ss/android/downloadad/api/h/bj;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ta(Lcom/ss/android/downloadad/api/h/bj;)V
    .locals 2
    .param p1    # Lcom/ss/android/downloadad/api/h/bj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/cg/u;->h(Lcom/ss/android/downloadad/api/h/bj;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
