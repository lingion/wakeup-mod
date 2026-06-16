.class public Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IsHttpOpen:I = 0x0

.field public static final IsHttpRead:I = 0x1

.field public static final IsInValidStep:I = -0x1

.field public static final IsReponseHeader:I = 0x0

.field public static final IsResponseComplete:I = 0x3

.field public static final IsResponseData:I = 0x1

.field public static final IsResponseError:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AVMDLDownLoadTask"


# instance fields
.field private file:Ljava/io/File;

.field fos:Ljava/io/FileOutputStream;

.field private mFuture:Ljava/util/concurrent/Future;

.field private mHandle:J

.field private mHandleLock:Ljava/util/concurrent/locks/Lock;

.field private mIsRunning:Z

.field private mRequest:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

.field private mResonseLock:Ljava/util/concurrent/locks/Lock;

.field private mResponse:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

.field private mStep:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandle:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mIsRunning:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mStep:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    return-void
.end method

.method private static native _notifyLoadInfo(JIJJLjava/lang/String;)V
.end method

.method private static native _onRecvData(J[BI)I
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mRequest:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mStep:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mStep:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->httOpen(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;[B)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->httpRead(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;[B)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private cancelResponse()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResponse:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResponse:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->cancel()V

    .line 17
    .line 18
    .line 19
    const-string v2, "end cancel cost time:%d"

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v0

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private httOpen(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mCurlUrlIndex:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->setResponse(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;)V

    .line 7
    .line 8
    .line 9
    move v4, v2

    .line 10
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    .line 15
    .line 16
    aget v6, v6, v4

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlErrCount:[I

    .line 23
    .line 24
    aget v7, v7, v4

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget v8, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mMaxTryCout:I

    .line 31
    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x4

    .line 37
    new-array v9, v9, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v5, v9, v0

    .line 40
    .line 41
    aput-object v6, v9, v1

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v7, v9, v5

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v8, v9, v5

    .line 48
    .line 49
    const-string v5, "http open index:%d state:%d trycount:%d maxTry:%d"

    .line 50
    .line 51
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v5, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    .line 55
    .line 56
    aget v5, v5, v4

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    iget v5, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mMaxTryCout:I

    .line 61
    .line 62
    if-lez v5, :cond_1

    .line 63
    .line 64
    iget-object v6, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlErrCount:[I

    .line 65
    .line 66
    aget v6, v6, v4

    .line 67
    .line 68
    if-ge v6, v5, :cond_3

    .line 69
    .line 70
    :cond_1
    :try_start_0
    invoke-static {p1, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->excute(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;I)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-object v5, v3

    .line 80
    :goto_0
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->isOpenSuccessful()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-direct {p0, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->setResponse(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;)V

    .line 89
    .line 90
    .line 91
    iget v0, v5, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->statusCode:I

    .line 92
    .line 93
    int-to-long v8, v0

    .line 94
    iget-wide v10, v5, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v6, p0

    .line 99
    invoke-virtual/range {v6 .. v12}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->notifyToNative(IJJLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v5, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_2
    iget-object v6, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlErrCount:[I

    .line 106
    .line 107
    aget v7, v6, v4

    .line 108
    .line 109
    add-int/2addr v7, v1

    .line 110
    aput v7, v6, v4

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    iget v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->statusCode:I

    .line 115
    .line 116
    const/16 v6, 0x190

    .line 117
    .line 118
    if-lt v5, v6, :cond_3

    .line 119
    .line 120
    const/16 v6, 0x258

    .line 121
    .line 122
    if-ge v5, v6, :cond_3

    .line 123
    .line 124
    iget-object v5, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    .line 125
    .line 126
    aput v1, v5, v4

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-array v6, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v5, v6, v0

    .line 135
    .line 136
    const-string v5, "set url state forbidden index:%d"

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_3
    add-int/2addr v4, v1

    .line 142
    iget-object v5, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 143
    .line 144
    array-length v5, v5

    .line 145
    rem-int/2addr v4, v5

    .line 146
    if-ne v4, v2, :cond_0

    .line 147
    .line 148
    return-object v3
.end method

.method private httpRead(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;[B)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->readData([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandle:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2, p2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->_onRecvData(J[BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_2
    return-object p1
.end method

.method private setHandle(J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandle:J

    .line 7
    .line 8
    const-string v0, "set handle:%d"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private setResponse(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResponse:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->setHandle(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mIsRunning:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->cancelResponse()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public notifyToNative(IJJLjava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const-string v0, "notify type:%d code:%d param:%d "

    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandle:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v3, p1

    .line 44
    move-wide v4, p2

    .line 45
    move-wide v6, p4

    .line 46
    move-object v8, p6

    .line 47
    invoke-static/range {v1 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->_notifyLoadInfo(JIJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public open(JLjava/lang/Object;Ljava/lang/Object;III)I
    .locals 0

    .line 1
    const-wide/16 p4, 0x0

    .line 2
    .line 3
    const-string p6, "AVMDLDownLoadTask"

    .line 4
    .line 5
    cmp-long p7, p1, p4

    .line 6
    .line 7
    if-eqz p7, :cond_3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast p3, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 13
    .line 14
    iget-object p4, p3, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    array-length p4, p4

    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mRequest:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->setHandle(J)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mStep:I

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mIsRunning:Z

    .line 32
    .line 33
    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mFuture:Ljava/util/concurrent/Future;

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    const-string p1, "no url err"

    .line 46
    .line 47
    invoke-static {p6, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, -0x2

    .line 51
    return p1

    .line 52
    :cond_3
    :goto_1
    const-string p1, "handle zero err"

    .line 53
    .line 54
    invoke-static {p6, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    return p1
.end method
