.class public Lcom/bytedance/sdk/component/je/cg/h/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/a;


# instance fields
.field private bj:Lcom/bytedance/sdk/component/je/cg/h/h/h;

.field private h:J


# direct methods
.method public constructor <init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/bj;->h:J

    .line 5
    .line 6
    const v1, 0x134627e

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-object v0, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-object v5, p4

    .line 13
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/je/cg/h/h/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/bj;->bj:Lcom/bytedance/sdk/component/je/cg/h/h/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "LruCountDiskCache"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public synthetic bj(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/je/cg/h/h/bj;->cg(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bj(Ljava/lang/String;)[B
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/bj;->bj:Lcom/bytedance/sdk/component/je/cg/h/h/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/cg/h/h/h$cg;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$cg;->h(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_2

    .line 7
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x400

    .line 8
    :try_start_3
    new-array v3, v3, [B

    .line 9
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 10
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    .line 14
    :goto_2
    :try_start_4
    const-string v3, "LruCountDiskCache"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    return-object v1

    .line 17
    :goto_3
    invoke-static {v1}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    :goto_4
    return-object v1
.end method

.method public cg(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/bj;->bj:Lcom/bytedance/sdk/component/je/cg/h/h/h;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/cg/h/h/h$cg;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    const-string v2, "LruCountDiskCache"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public h(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/bj;->bj:Lcom/bytedance/sdk/component/je/cg/h/h/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/cg/h/h/h$cg;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$cg;->h(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    const-string v0, "LruCountDiskCache"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/je/cg/h/h/bj;->bj(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public h(D)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/bj;->bj:Lcom/bytedance/sdk/component/je/cg/h/h/h;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/bj;->h:J

    long-to-double v1, v1

    mul-double v1, v1, p1

    double-to-long p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h(J)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/h/h/bj;->h(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;[B)Z
    .locals 6

    .line 7
    const-string v0, "LruCountDiskCache"

    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/bj;->bj:Lcom/bytedance/sdk/component/je/cg/h/h/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v4, "save "

    if-nez v1, :cond_1

    .line 10
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed for edit null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v3}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object p2, v3

    move-object v3, v1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->h(I)Ljava/io/OutputStream;

    move-result-object v3

    .line 13
    sget-object v5, Lcom/bytedance/sdk/component/je/cg/h/h/h;->cg:Ljava/io/OutputStream;

    if-ne v3, v5, :cond_2

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed for null OutputStream"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-static {v3}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    return v2

    .line 16
    :cond_2
    :try_start_3
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->h()V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/bj;->bj:Lcom/bytedance/sdk/component/je/cg/h/h/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-static {v3}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    move-object p2, v3

    .line 20
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    .line 21
    :try_start_5
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->bj()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, p2

    goto :goto_2

    .line 22
    :catch_2
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    return v2

    :goto_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    throw p1

    :cond_4
    :goto_3
    return v2
.end method
