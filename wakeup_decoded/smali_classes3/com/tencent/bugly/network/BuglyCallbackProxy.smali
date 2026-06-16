.class public Lcom/tencent/bugly/network/BuglyCallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private final vn:Lokhttp3/Callback;


# direct methods
.method public constructor <init>(Lokhttp3/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/network/BuglyCallbackProxy;->vn:Lokhttp3/Callback;

    .line 5
    .line 6
    return-void
.end method

.method private static callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/network/BuglyListenerFactory;->getInstance()Lcom/tencent/bugly/network/BuglyListenerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/bugly/network/BuglyListenerFactory;->onCallEnd(Lokhttp3/Call;ZLjava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/network/BuglyCallbackProxy;->vn:Lokhttp3/Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/bugly/network/BuglyCallbackProxy;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/network/BuglyCallbackProxy;->vn:Lokhttp3/Callback;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception v2

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    move-object v3, v1

    .line 27
    goto :goto_5

    .line 28
    :goto_2
    new-instance v3, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " "

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    const/4 v2, 0x0

    .line 58
    goto :goto_5

    .line 59
    :goto_4
    move-object v3, v2

    .line 60
    goto :goto_3

    .line 61
    :goto_5
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/tencent/bugly/network/BuglyListenerFactory;->getInstance()Lcom/tencent/bugly/network/BuglyListenerFactory;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/bugly/network/BuglyListenerFactory;->onCallEnd(Lokhttp3/Call;ZLjava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    if-nez v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "Unexpected code: "

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {v3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p1, v3}, Lcom/tencent/bugly/network/BuglyCallbackProxy;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
