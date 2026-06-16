.class public Lcom/ss/android/downloadlib/addownload/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(II)I
    .locals 2

    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/rb;->h(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double p0, p1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p0, p0, v0

    double-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static h(IJJ)J
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/rb;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    return-wide v0

    :cond_1
    cmp-long v2, p3, v0

    if-gtz v2, :cond_2

    return-wide p1

    :cond_2
    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 4
    div-long/2addr p1, p3

    long-to-int p2, p1

    invoke-static {p0, p2}, Lcom/ss/android/downloadlib/addownload/rb;->h(II)I

    move-result p0

    int-to-long p0, p0

    mul-long p3, p3, p0

    .line 5
    div-long/2addr p3, v0

    return-wide p3
.end method

.method public static h(Lcom/ss/android/download/api/model/DownloadShortInfo;)Lcom/ss/android/download/api/model/DownloadShortInfo;
    .locals 6

    if-eqz p0, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    long-to-int v1, v0

    .line 7
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/rb;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    long-to-int v1, v0

    iget-wide v2, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-wide v4, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/downloadlib/addownload/rb;->h(IJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static h(I)Z
    .locals 3

    .line 9
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    const-string v1, "pause_optimise_pretend_download_percent_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object p0

    const-string v0, "pause_optimise_switch"

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method
