.class public Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AVMDLURLFetcherBridge"

.field private static fetcherMaker:Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLFetcherMakerInterface;


# instance fields
.field public fileKey:Ljava/lang/String;

.field private handle:J

.field isFinish:Z

.field private lock:Ljava/util/concurrent/locks/Lock;

.field newURL:Ljava/lang/String;

.field public oldURL:Ljava/lang/String;

.field public rawKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->rawKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->fileKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->oldURL:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->isFinish:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    .line 26
    .line 27
    return-void
.end method

.method private static native _notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static setFetcherMaker(Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLFetcherMakerInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherMaker:Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLFetcherMakerInterface;

    .line 4
    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method isFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->isFinish:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->isFinish:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    array-length v3, p4

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    aget-object p4, p4, v2

    .line 19
    .line 20
    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v3, "receive completion code:%d result:%s"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, v2

    .line 38
    .line 39
    aput-object v4, v0, v1

    .line 40
    .line 41
    invoke-static {p4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->isFinish:Z

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long p1, v0, v2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, p2, p3, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->_notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 61
    .line 62
    const-string p3, "has fetch finished not need cur completion code:%d result:%s"

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v0, v2

    .line 73
    .line 74
    aput-object p4, v0, v1

    .line 75
    .line 76
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public release()V
    .locals 6

    .line 1
    const-string v0, "----start release fetcher:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    :try_start_0
    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->rawKey:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->fileKey:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v4, v3

    .line 34
    .line 35
    aput-object v2, v4, v1

    .line 36
    .line 37
    const-string v0, "remove fetcher rawkey:%s, fileKey:%s"

    .line 38
    .line 39
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string v0, "****end call release:%s"

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v1, v3

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public start(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherMaker:Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLFetcherMakerInterface;

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    .line 34
    .line 35
    :try_start_0
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->rawKey:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->fileKey:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->oldURL:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p1, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherMaker:Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLFetcherMakerInterface;

    .line 42
    .line 43
    invoke-interface {p1, p3, p4, p5}, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLFetcherMakerInterface;->getFetcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    :try_start_1
    invoke-interface {p1, p3, p4, p5, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherInterface;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherListener;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-lez p2, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherInterface;->getURLs()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    array-length p5, p1

    .line 68
    if-nez p5, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long p2, v2, v4

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    aget-object p1, p1, v1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3, p3, p4, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->_notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    .line 92
    const-string p3, "****end fail start ret:%d, but getURLs null"

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-array p4, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, p4, v1

    .line 101
    .line 102
    invoke-static {p1, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    const/4 p1, -0x2

    .line 111
    return p1

    .line 112
    :cond_4
    if-gez p2, :cond_5

    .line 113
    .line 114
    :try_start_2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 115
    .line 116
    const-string p3, "****end fail start ret:%d, not need wait result"

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-array p4, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p2, p4, v1

    .line 125
    .line 126
    invoke-static {p1, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    .line 133
    .line 134
    const/4 p1, -0x3

    .line 135
    return p1

    .line 136
    :cond_5
    const/4 p1, 0x0

    .line 137
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    .line 141
    .line 142
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-array p4, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p3, p4, v1

    .line 151
    .line 152
    const-string p3, "****call start end, result:%d"

    .line 153
    .line 154
    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    return p1

    .line 158
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    :goto_3
    return v3
.end method
