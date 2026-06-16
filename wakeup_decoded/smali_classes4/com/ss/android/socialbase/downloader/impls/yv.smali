.class public Lcom/ss/android/socialbase/downloader/impls/yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;


# instance fields
.field private final h:Lcom/ss/android/socialbase/downloader/rb/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/rb/u<",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/u;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/rb/u;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/yv;->h:Lcom/ss/android/socialbase/downloader/rb/u;

    .line 13
    .line 14
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "_"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/yv;->h:Lcom/ss/android/socialbase/downloader/rb/u;

    .line 42
    .line 43
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/yv;->h:Lcom/ss/android/socialbase/downloader/rb/u;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->uj()Lokhttp3/OkHttpClient$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/ss/android/socialbase/downloader/impls/yv$2;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/yv$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/yv;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/yv;->h:Lcom/ss/android/socialbase/downloader/rb/u;

    .line 76
    .line 77
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/yv;->h:Lcom/ss/android/socialbase/downloader/rb/u;

    .line 79
    .line 80
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    monitor-exit p2

    .line 84
    return-object p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->mx()Lokhttp3/OkHttpClient;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method


# virtual methods
.method public downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/wl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/cg;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/wl;"
        }
    .end annotation

    .line 1
    new-instance p1, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v1, v0

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/cg;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/cg;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v4, "ss_d_request_host_ip_114"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/cg;->bj()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/cg;->bj()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rb/je;->yv(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, v0

    .line 68
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, p2, v1}, Lcom/ss/android/socialbase/downloader/impls/yv;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->mx()Lokhttp3/OkHttpClient;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_1
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "Content-Encoding"

    .line 110
    .line 111
    invoke-virtual {v4, p2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    const-string p3, "gzip"

    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    instance-of p2, p1, Ljava/util/zip/GZIPInputStream;

    .line 126
    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    move-object v3, p2

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v3, p1

    .line 137
    :goto_2
    new-instance p1, Lcom/ss/android/socialbase/downloader/impls/yv$1;

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    move-object v2, p0

    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/impls/yv$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/yv;Ljava/io/InputStream;Lokhttp3/Response;Lokhttp3/Call;Lokhttp3/ResponseBody;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    return-object v0

    .line 146
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    const-string p2, "can\'t get response"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string p2, "can\'t get httpClient"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
