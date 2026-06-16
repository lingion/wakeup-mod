.class public final Lcom/kwad/sdk/core/videocache/j;
.super Lcom/kwad/sdk/core/videocache/p;
.source "SourceFile"


# instance fields
.field private final aPA:Lcom/kwad/sdk/core/videocache/d/c;

.field private final aPB:Lcom/kwad/sdk/core/videocache/b/b;

.field private aPY:Lcom/kwad/sdk/core/videocache/n;

.field private aQa:Ljava/io/InputStream;

.field private aQf:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/videocache/j;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/p;-><init>()V

    .line 8
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/j;->aQf:Lokhttp3/OkHttpClient;

    .line 9
    iget-object v0, p1, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 10
    iget-object v0, p1, Lcom/kwad/sdk/core/videocache/j;->aPA:Lcom/kwad/sdk/core/videocache/d/c;

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/j;->aPA:Lcom/kwad/sdk/core/videocache/d/c;

    .line 11
    iget-object p1, p1, Lcom/kwad/sdk/core/videocache/j;->aPB:Lcom/kwad/sdk/core/videocache/b/b;

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/j;->aPB:Lcom/kwad/sdk/core/videocache/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/d/c;Lcom/kwad/sdk/core/videocache/b/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/p;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/j;->aQf:Lokhttp3/OkHttpClient;

    .line 3
    invoke-static {p2}, Lcom/kwad/sdk/utils/ax;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/videocache/d/c;

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/j;->aPA:Lcom/kwad/sdk/core/videocache/d/c;

    .line 4
    invoke-static {p3}, Lcom/kwad/sdk/utils/ax;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwad/sdk/core/videocache/b/b;

    iput-object p3, p0, Lcom/kwad/sdk/core/videocache/j;->aPB:Lcom/kwad/sdk/core/videocache/b/b;

    .line 5
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/videocache/d/c;->fi(Ljava/lang/String;)Lcom/kwad/sdk/core/videocache/n;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/kwad/sdk/core/videocache/n;

    const-wide/32 v0, -0x80000000

    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/l;->fg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/kwad/sdk/core/videocache/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    return-void
.end method

.method private Mk()V
    .locals 7

    .line 1
    const-string v0, "HttpUrlSource"

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/videocache/j;->eh(I)Lokhttp3/Response;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lcom/kwad/sdk/core/videocache/j;->c(Lokhttp3/Response;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-string v1, "Content-Type"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v5, Lcom/kwad/sdk/core/videocache/n;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 31
    .line 32
    iget-object v6, v6, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v6, v3, v4, v1}, Lcom/kwad/sdk/core/videocache/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/j;->aPA:Lcom/kwad/sdk/core/videocache/d/c;

    .line 40
    .line 41
    iget-object v3, v5, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v3, v5}, Lcom/kwad/sdk/core/videocache/d/c;->a(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/n;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Source info fetched: "

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :try_start_1
    new-instance v1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "Fail to fetchContentInfo: "

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/j;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v3}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Error fetching info from "

    .line 108
    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    return-void

    .line 136
    :goto_1
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    throw v0
.end method

.method private Mm()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/j;->aPA:Lcom/kwad/sdk/core/videocache/d/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/kwad/sdk/core/videocache/d/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/j;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/videocache/d/c;->fi(Ljava/lang/String;)Lcom/kwad/sdk/core/videocache/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/kwad/sdk/core/videocache/n;->aQp:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-wide v1, v0, Lcom/kwad/sdk/core/videocache/n;->aQo:J

    .line 28
    .line 29
    const-wide/32 v3, -0x80000000

    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private a(Lokhttp3/Response;J)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 p1, 0xc8

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    const/16 p1, 0xce

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    add-long/2addr v1, p2

    .line 23
    return-wide v1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 25
    .line 26
    iget-wide p1, p1, Lcom/kwad/sdk/core/videocache/n;->aQo:J

    .line 27
    .line 28
    return-wide p1
.end method

.method private static c(Lokhttp3/Response;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method private eh(I)Lokhttp3/Response;
    .locals 5

    .line 1
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x2710

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Lokhttp3/ConnectionSpec;

    .line 25
    .line 26
    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/network/a/d;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/kwad/sdk/core/network/a/d;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/j;->aQf:Lokhttp3/OkHttpClient;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/j;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_0
    new-instance v1, Lokhttp3/Request$Builder;

    .line 73
    .line 74
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/kwad/sdk/core/videocache/j;->aQf:Lokhttp3/OkHttpClient;

    .line 84
    .line 85
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lokhttp3/Response;->isRedirect()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    const-string p1, "Location"

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1}, Lokhttp3/Response;->isRedirect()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v2, v3

    .line 114
    :cond_1
    const/4 v4, 0x5

    .line 115
    if-gt v2, v4, :cond_2

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    new-instance p1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Too many redirects: "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method private f(JI)Lokhttp3/Response;
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/kwad/sdk/core/videocache/j;->aQf:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lokhttp3/ConnectionSpec;

    .line 9
    .line 10
    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object v1, v0, v4

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/network/a/d;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/kwad/sdk/core/network/a/d;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lcom/kwad/sdk/core/videocache/j;->aQf:Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/j;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_0
    new-instance v1, Lokhttp3/Request$Builder;

    .line 57
    .line 58
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 65
    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v6, p1, v4

    .line 70
    .line 71
    if-lez v6, :cond_1

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "bytes="

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "-"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "Range"

    .line 93
    .line 94
    invoke-virtual {v1, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v4, p0, Lcom/kwad/sdk/core/videocache/j;->aQf:Lokhttp3/OkHttpClient;

    .line 98
    .line 99
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lokhttp3/Response;->isRedirect()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    const-string p3, "Location"

    .line 118
    .line 119
    invoke-virtual {v1, p3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v1}, Lokhttp3/Response;->isRedirect()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v2, v3

    .line 128
    :cond_2
    const/4 v4, 0x5

    .line 129
    if-gt v2, v4, :cond_3

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    new-instance p1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p3, "Too many redirects: "

    .line 139
    .line 140
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method


# virtual methods
.method public final declared-synchronized Ml()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/n;->aQp:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/j;->Mm()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/n;->aQp:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/j;->Mk()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/n;->aQp:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final aK(J)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/videocache/j;->f(JI)Lokhttp3/Response;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, p1, p2}, Lcom/kwad/sdk/core/videocache/j;->a(Lokhttp3/Response;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v5, 0x400

    .line 33
    .line 34
    invoke-direct {v4, v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/kwad/sdk/core/videocache/j;->aQa:Ljava/io/InputStream;

    .line 38
    .line 39
    new-instance v0, Lcom/kwad/sdk/core/videocache/n;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/kwad/sdk/core/videocache/n;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/j;->aPA:Lcom/kwad/sdk/core/videocache/d/c;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, Lcom/kwad/sdk/core/videocache/d/c;->a(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Error opening connection for "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/j;->getUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " with offset "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1, v0}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/j;->aQa:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized length()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/kwad/sdk/core/videocache/n;->aQo:J

    .line 5
    .line 6
    const-wide/32 v2, -0x80000000

    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/j;->Mm()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/kwad/sdk/core/videocache/n;->aQo:J

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/j;->Mk()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/kwad/sdk/core/videocache/n;->aQo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-wide v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final read([B)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/j;->aQa:Ljava/io/InputStream;

    .line 2
    .line 3
    const-string v1, "Error reading data from "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x400

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    new-instance v0, Lcom/kwad/sdk/core/videocache/InterruptedProxyCacheException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Reading source "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " is interrupted"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1, p1}, Lcom/kwad/sdk/core/videocache/InterruptedProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    new-instance p1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/kwad/sdk/core/videocache/n;->url:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ": connection is absent!"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpUrlSource{sourceInfo=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/j;->aPY:Lcom/kwad/sdk/core/videocache/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
