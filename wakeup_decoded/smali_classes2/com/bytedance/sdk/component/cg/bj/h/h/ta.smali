.class Lcom/bytedance/sdk/component/cg/bj/h/h/ta;
.super Lcom/bytedance/sdk/component/cg/h/yv;
.source "SourceFile"


# instance fields
.field private h:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/h/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/h/yv;-><init>(Lcom/bytedance/sdk/component/cg/h/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/cg/h/cg;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/ta;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/cg/h/cg;->u(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/cg/h/yv;->a_(Lcom/bytedance/sdk/component/cg/h/cg;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/ta;->h:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/h/ta;->h(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/ta;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/cg/h/yv;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/ta;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/h/h/ta;->h(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/ta;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/cg/h/yv;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/ta;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/h/h/ta;->h(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected h(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
