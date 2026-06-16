.class Lcom/ss/android/downloadlib/addownload/ta$cg;
.super Lcom/bytedance/sdk/component/rb/a/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/rb/a/bj<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadlib/addownload/ta;


# direct methods
.method private constructor <init>(Lcom/ss/android/downloadlib/addownload/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rb/a/bj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/ta;Lcom/ss/android/downloadlib/addownload/ta$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/ta$cg;-><init>(Lcom/ss/android/downloadlib/addownload/ta;)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/ta$cg;->h([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected varargs h([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v1, p1, v2

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    array-length v1, p1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1

    const/4 v1, 0x2

    aget-object v3, p1, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    aget-object v1, p1, v1

    goto :goto_0

    .line 5
    :cond_1
    const-string v1, ""

    :goto_0
    aget-object p1, p1, v2

    .line 6
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/ta;->u(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/ta;->u(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/ta;->u(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/ta;->u(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/a;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/a;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method protected h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5

    .line 14
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ta;->u(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ta;->u(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/ta;->u(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/ta;->u(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/yv/i;->h(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/downloadlib/addownload/bj/cg;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/u;->h()Lcom/ss/android/downloadlib/addownload/bj/u;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/ta;->u(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/bj/cg;->bj()I

    move-result v3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/bj/u;->h(IILcom/ss/android/downloadad/api/h/bj;)V

    .line 18
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/bj/cg;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    .line 21
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/ta;->yv(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/ta;->yv(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    .line 22
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/addownload/ta;->h(Lcom/ss/android/downloadlib/addownload/ta;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    goto :goto_1

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v2, p1}, Lcom/ss/android/downloadlib/addownload/ta;->h(Lcom/ss/android/downloadlib/addownload/ta;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 24
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ta;->wl(Lcom/ss/android/downloadlib/addownload/ta;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/ta;->yv(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/ta;->rb(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/ta;->yv(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/ta;->rb(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 27
    :goto_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ta;->bj(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/downloadlib/addownload/u;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/ta;->yv(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/ta;->ta(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/ta;->a(Lcom/ss/android/downloadlib/addownload/ta;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/u;->h(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/ss/android/downloadlib/addownload/u;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 28
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/bj;->h()Lcom/ss/android/socialbase/downloader/notification/bj;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/ss/android/socialbase/downloader/notification/bj;->je(I)V

    .line 30
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/addownload/ta;->h(Lcom/ss/android/downloadlib/addownload/ta;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ta;->yv(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 32
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/ta;->yv(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    .line 33
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ta;->wl(Lcom/ss/android/downloadlib/addownload/ta;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ta;->h(Lcom/ss/android/downloadlib/addownload/ta;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/ta;->yv(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v4}, Lcom/ss/android/downloadlib/addownload/ta;->rb(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    goto :goto_2

    .line 35
    :cond_6
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ta;->h(Lcom/ss/android/downloadlib/addownload/ta;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/ta;->yv(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/ta;->rb(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 36
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    new-instance v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ta;->u(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->h()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/addownload/ta;->h(Lcom/ss/android/downloadlib/addownload/ta;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 37
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ta;->yv(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 38
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ta;->bj(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/downloadlib/addownload/u;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/ta;->yv(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/ta;->ta(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/ta;->a(Lcom/ss/android/downloadlib/addownload/ta;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/u;->h(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/ss/android/downloadlib/addownload/u;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/List;Z)V

    goto :goto_4

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ta;->a(Lcom/ss/android/downloadlib/addownload/ta;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/u;->h(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 40
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    goto :goto_3

    .line 41
    :cond_9
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/addownload/ta;->h(Lcom/ss/android/downloadlib/addownload/ta;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 42
    :goto_4
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/ta;->bj(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/downloadlib/addownload/u;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ta$cg;->bj:Lcom/ss/android/downloadlib/addownload/ta;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ta;->yv(Lcom/ss/android/downloadlib/addownload/ta;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/u;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 43
    :goto_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/ta$cg;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
