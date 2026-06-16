.class public Lcom/ss/android/socialbase/downloader/rb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "optimize_save_path"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "optimize_head_request"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v0
.end method
