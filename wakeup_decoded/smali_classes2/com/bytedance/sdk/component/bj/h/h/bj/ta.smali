.class public Lcom/bytedance/sdk/component/bj/h/h/bj/ta;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field bj:Ljava/net/HttpURLConnection;

.field h:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/ta;->h:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/ta;->bj:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/ta;->h:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/ta;->h:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/ta;->h:Ljava/io/InputStream;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/ta;->bj:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/ta;->bj:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/ta;->h:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/ta;->h:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/ta;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read([B)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/ta;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/ta;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/ta;->h:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/ta;->h:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    return-wide p1
.end method
