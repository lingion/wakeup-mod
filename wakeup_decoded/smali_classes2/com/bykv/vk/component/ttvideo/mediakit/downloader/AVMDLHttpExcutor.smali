.class public Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AVMDLHttpExcutor"

.field private static okHttpClient:Lcom/bytedance/sdk/component/bj/h/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildRangeHeader(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->formRangeStrBySize(JJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p1, "bytes="

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static excute(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;I)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/bj/h/f$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v1, v1, p1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 11
    .line 12
    .line 13
    const-string v1, "GET"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/bj/h/vb;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->toOkHttpHeaders(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;)Lcom/bytedance/sdk/component/bj/h/je;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Lcom/bytedance/sdk/component/bj/h/je;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->getOkHttpClient()Lcom/bytedance/sdk/component/bj/h/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->bj()Lcom/bytedance/sdk/component/bj/h/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bj/h/l;->h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/bj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bj/h/bj;->bj()Lcom/bytedance/sdk/component/bj/h/vq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mCurlUrlIndex:I

    .line 51
    .line 52
    const-string v6, "http open cost time:%d url:%s"

    .line 53
    .line 54
    sub-long/2addr v4, v1

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object p1, v2, p1

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v1, v2, v4

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object p1, v2, v1

    .line 71
    .line 72
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    .line 76
    .line 77
    invoke-direct {p1, p0, v3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;Lcom/bytedance/sdk/component/bj/h/vq;Lcom/bytedance/sdk/component/bj/h/bj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "request exception is "

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "AVMDLHttpExcutor"

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static formRangeStrByPos(JJ)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p0, v1

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    cmp-long v4, p2, v1

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    if-ltz v3, :cond_1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    if-gez v3, :cond_2

    .line 51
    .line 52
    cmp-long p0, p2, v1

    .line 53
    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static formRangeStrBySize(JJ)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    add-long/2addr p2, p0

    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    sub-long/2addr p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 p2, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->formRangeStrByPos(JJ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static declared-synchronized getOkHttpClient()Lcom/bytedance/sdk/component/bj/h/l;
    .locals 9

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->okHttpClient:Lcom/bytedance/sdk/component/bj/h/l;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getConfig()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v4, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    mul-int/lit16 v4, v4, 0x3e8

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v4, v2

    .line 29
    :goto_0
    iget v1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    mul-int/lit16 v1, v1, 0x3e8

    .line 34
    .line 35
    int-to-long v2, v1

    .line 36
    :cond_1
    move-wide v7, v2

    .line 37
    move-wide v2, v4

    .line 38
    move-wide v4, v7

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v4, v2

    .line 43
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/bytedance/sdk/component/bj/h/l$h;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lcom/bytedance/sdk/component/bj/h/i;->bj:Lcom/bytedance/sdk/component/bj/h/i;

    .line 49
    .line 50
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/bj/h/l$h;->h(Ljava/util/List;)Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 55
    .line 56
    .line 57
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v6}, Lcom/bytedance/sdk/component/bj/h/l$h;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v4, v5, v6}, Lcom/bytedance/sdk/component/bj/h/l$h;->bj(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v4, v5, v6}, Lcom/bytedance/sdk/component/bj/h/l$h;->cg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/l$h;->h()Lcom/bytedance/sdk/component/bj/h/l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->okHttpClient:Lcom/bytedance/sdk/component/bj/h/l;

    .line 75
    .line 76
    :cond_3
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->okHttpClient:Lcom/bytedance/sdk/component/bj/h/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v1
.end method

.method private static toOkHttpHeaders(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;)Lcom/bytedance/sdk/component/bj/h/je;
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/je$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/bj/h/je$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->headers:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/bj/h/je$h;->bj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/je$h;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->buildRangeHeader(JJ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const-string v1, "Range"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/bj/h/je$h;->bj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/je$h;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string p0, "Accept-Encoding"

    .line 68
    .line 69
    const-string v1, "identity"

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/bj/h/je$h;->bj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/je$h;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/je$h;->h()Lcom/bytedance/sdk/component/bj/h/je;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
