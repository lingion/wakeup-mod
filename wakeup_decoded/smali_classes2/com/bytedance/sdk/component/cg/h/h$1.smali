.class Lcom/bytedance/sdk/component/cg/h/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/h/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/h/h;->h(Lcom/bytedance/sdk/component/cg/h/x;)Lcom/bytedance/sdk/component/cg/h/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/cg/h/h;

.field final synthetic h:Lcom/bytedance/sdk/component/cg/h/x;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/h/h;Lcom/bytedance/sdk/component/cg/h/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->h:Lcom/bytedance/sdk/component/cg/h/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/cg/h/cg;J)V
    .locals 6

    .line 1
    :try_start_0
    iget-wide v0, p1, Lcom/bytedance/sdk/component/cg/h/cg;->bj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/cg/h/uj;->h(JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Lcom/bytedance/sdk/component/cg/h/cg;->h:Lcom/bytedance/sdk/component/cg/h/vb;

    .line 16
    .line 17
    :goto_1
    const-wide/32 v3, 0x10000

    .line 18
    .line 19
    .line 20
    cmp-long v5, v0, v3

    .line 21
    .line 22
    if-gez v5, :cond_1

    .line 23
    .line 24
    iget v3, v2, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    .line 25
    .line 26
    iget v4, v2, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v0, v3

    .line 31
    cmp-long v3, v0, p2

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    move-wide v0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v2, v2, Lcom/bytedance/sdk/component/cg/h/vb;->je:Lcom/bytedance/sdk/component/cg/h/vb;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/h/h;->h()V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->h:Lcom/bytedance/sdk/component/cg/h/x;

    .line 46
    .line 47
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/component/cg/h/x;->a_(Lcom/bytedance/sdk/component/cg/h/cg;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    sub-long/2addr p2, v0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/h/h;->h(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/cg/h/h;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/cg/h/h;->h(Z)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    return-void

    .line 76
    :catch_1
    move-exception p1

    .line 77
    new-instance p2, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/h;->h()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->h:Lcom/bytedance/sdk/component/cg/h/x;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/x;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/h/h;->h(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/cg/h/h;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cg/h/h;->h(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/h;->h()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->h:Lcom/bytedance/sdk/component/cg/h/x;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/x;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/h/h;->h(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/cg/h/h;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cg/h/h;->h(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public h()Lcom/bytedance/sdk/component/cg/h/wv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->bj:Lcom/bytedance/sdk/component/cg/h/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/h$1;->h:Lcom/bytedance/sdk/component/cg/h/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

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
