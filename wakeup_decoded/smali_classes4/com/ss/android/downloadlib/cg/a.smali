.class public Lcom/ss/android/downloadlib/cg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/cg/u;
.implements Lcom/ss/android/socialbase/downloader/depend/qo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 22
    invoke-static {}, Lcom/ss/android/downloadlib/ta;->h()Lcom/ss/android/downloadlib/ta;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/cg/a$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/cg/a$1;-><init>(Lcom/ss/android/downloadlib/cg/a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/ta;->h(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;IZ)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/bj/je;->bj()V

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->cg(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/h/bj;->hi()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/h/bj;->cg(I)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/wl;->h()Lcom/ss/android/downloadlib/addownload/bj/wl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/bj/wl;->h(Lcom/ss/android/downloadad/api/h/bj;)V

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v2, "download_id"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v2, "name"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v2, "url"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v2, "download_time"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    const-string v2, "download_status"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string p2, "cur_bytes"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string p2, "total_bytes"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    const-string p2, "only_wifi"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string p2, "chunk_count"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p2, "launch_resumed"

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string p2, "failed_resume_count"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object p1

    const-string p2, "embeded_ad"

    const-string p3, "download_uncompleted"

    invoke-virtual {p1, p2, p3, v1, v0}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 21
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/cg/a;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;IZ)V

    return-void
.end method
