.class public Lcom/ss/android/download/api/model/DownloadShortInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentBytes:J

.field public failStatus:I

.field public fileName:Ljava/lang/String;

.field public id:J

.field public onlyWifi:Z

.field public status:I

.field public totalBytes:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->failStatus:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    check-cast p1, Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    cmp-long v6, v0, v2

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 23
    .line 24
    iget v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    iget-wide v2, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 32
    .line 33
    iget-wide v6, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 34
    .line 35
    cmp-long v8, v2, v6

    .line 36
    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_2
    iget-object v3, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-object v3, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    :cond_4
    const/4 p1, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 p1, 0x0

    .line 87
    :goto_3
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    return v5

    .line 96
    :cond_6
    return v4

    .line 97
    :cond_7
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public updateFromNewDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->failStatus:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->failStatus:I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->onlyWifi:Z

    .line 56
    .line 57
    return-void
.end method
