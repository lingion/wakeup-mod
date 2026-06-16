.class public Lcom/bytedance/sdk/component/wl/bj/h;
.super Lcom/bytedance/sdk/component/wl/bj/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bj/h/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wl/bj/a;-><init>(Lcom/bytedance/sdk/component/bj/h/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/component/wl/bj;
    .locals 15

    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/bj/h/f$h;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/bj/h/f$h;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj/a;->bj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/Object;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 15
    const-string v2, "Range"

    const-string v3, "bytes=0-"

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/wl/bj/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/wl/bj/a;->je:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    const-string v1, "ByteDownloadExecutor"

    const-string v2, "execute: Url is Empty"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    move-object v14, v0

    goto/16 :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/wl/bj/a;->je:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 19
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Lcom/bytedance/sdk/component/bj/h/f$h;)V

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/f$h;->h()Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/f$h;->bj()Lcom/bytedance/sdk/component/bj/h/f;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/component/wl/bj/a;->cg:Lcom/bytedance/sdk/component/bj/h/l;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/bj/h/l;->h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/bj;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/bj/h/bj;->bj()Lcom/bytedance/sdk/component/bj/h/vq;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->yv()Lcom/bytedance/sdk/component/bj/h/je;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bj/h/je;->h()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 27
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/bj/h/je;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/bj/h/je;->bj(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bj/h/r;->h()J

    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    new-array v13, v4, [B

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/bj/h/r;->cg()Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {v14, v13}, Ljava/io/InputStream;->read([B)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    .line 32
    new-instance v2, Lcom/bytedance/sdk/component/wl/bj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->ta()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->bj()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->h()J

    move-result-wide v11

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 33
    invoke-virtual {v2, v13}, Lcom/bytedance/sdk/component/wl/bj;->h([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v2

    :catchall_2
    move-exception v1

    goto :goto_1

    .line 35
    :cond_2
    :try_start_3
    new-instance v2, Lcom/bytedance/sdk/component/wl/bj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    move-result v5

    const-string v6, "Byte opt fail"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->bj()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/vq;->h()J

    move-result-wide v11

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    return-object v2

    :cond_3
    return-object v0

    .line 37
    :goto_1
    :try_start_5
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v14, :cond_4

    .line 38
    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_4
    return-object v0

    :catchall_5
    move-exception v0

    if-eqz v14, :cond_5

    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 39
    :catchall_6
    :cond_5
    throw v0
.end method

.method public h(Lcom/bytedance/sdk/component/wl/h/h;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/f$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bj/h/f$h;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/bj/a;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/Object;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 3
    const-string v1, "Range"

    const-string v2, "bytes=0-"

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/component/wl/bj/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/bj/a;->je:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/bj/a;->je:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Lcom/bytedance/sdk/component/bj/h/f$h;)V

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->h()Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->bj()Lcom/bytedance/sdk/component/bj/h/f;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/bj/a;->cg:Lcom/bytedance/sdk/component/bj/h/l;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bj/h/l;->h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/bj;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/wl/bj/h$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/wl/bj/h$1;-><init>(Lcom/bytedance/sdk/component/wl/bj/h;Lcom/bytedance/sdk/component/wl/h/h;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bj/h/bj;->h(Lcom/bytedance/sdk/component/bj/h/cg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method
