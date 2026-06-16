.class final Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/huc/OkHttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "NetworkInterceptor"
.end annotation


# instance fields
.field private proceed:Z

.field final synthetic this$0:Lokhttp3/internal/huc/OkHttpURLConnection;


# direct methods
.method constructor <init>(Lokhttp3/internal/huc/OkHttpURLConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->this$0:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->this$0:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 6
    .line 7
    iget-object v1, v1, Lokhttp3/internal/huc/OkHttpURLConnection;->urlFilter:Lokhttp3/internal/URLFilter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lokhttp3/internal/URLFilter;->checkURLPermitted(Ljava/net/URL;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->this$0:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 23
    .line 24
    invoke-static {v1}, Lokhttp3/internal/huc/OkHttpURLConnection;->access$000(Lokhttp3/internal/huc/OkHttpURLConnection;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->this$0:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-boolean v3, v2, Lokhttp3/internal/huc/OkHttpURLConnection;->connectPending:Z

    .line 33
    .line 34
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lokhttp3/internal/huc/OkHttpURLConnection;->proxy:Ljava/net/Proxy;

    .line 47
    .line 48
    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->this$0:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 49
    .line 50
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lokhttp3/Connection;->handshake()Lokhttp3/Handshake;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lokhttp3/internal/huc/OkHttpURLConnection;->handshake:Lokhttp3/Handshake;

    .line 59
    .line 60
    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->this$0:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 61
    .line 62
    invoke-static {v2}, Lokhttp3/internal/huc/OkHttpURLConnection;->access$000(Lokhttp3/internal/huc/OkHttpURLConnection;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->proceed:Z

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->this$0:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 74
    .line 75
    invoke-static {v2}, Lokhttp3/internal/huc/OkHttpURLConnection;->access$000(Lokhttp3/internal/huc/OkHttpURLConnection;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v1, v1, Lokhttp3/internal/huc/OutputStreamRequestBody;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lokhttp3/internal/huc/OutputStreamRequestBody;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lokhttp3/internal/huc/OutputStreamRequestBody;->prepareToSendRequest(Lokhttp3/Request;)Lokhttp3/Request;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->this$0:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 109
    .line 110
    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->access$000(Lokhttp3/internal/huc/OkHttpURLConnection;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    monitor-enter v0

    .line 115
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->this$0:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 116
    .line 117
    iput-object p1, v1, Lokhttp3/internal/huc/OkHttpURLConnection;->networkResponse:Lokhttp3/Response;

    .line 118
    .line 119
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lokhttp3/internal/huc/OkHttpURLConnection;->access$102(Lokhttp3/internal/huc/OkHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;

    .line 132
    .line 133
    .line 134
    monitor-exit v0

    .line 135
    return-object p1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    throw p1

    .line 139
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    throw p1
.end method

.method public proceed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->this$0:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->access$000(Lokhttp3/internal/huc/OkHttpURLConnection;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->proceed:Z

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->this$0:Lokhttp3/internal/huc/OkHttpURLConnection;

    .line 12
    .line 13
    invoke-static {v1}, Lokhttp3/internal/huc/OkHttpURLConnection;->access$000(Lokhttp3/internal/huc/OkHttpURLConnection;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method
