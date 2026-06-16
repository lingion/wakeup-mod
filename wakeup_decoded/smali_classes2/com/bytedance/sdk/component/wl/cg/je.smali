.class public Lcom/bytedance/sdk/component/wl/cg/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bj/h/wl;


# instance fields
.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/bj/h/wl$h;)Lcom/bytedance/sdk/component/bj/h/vq;
    .locals 6

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bj/h/wl$h;->h()Lcom/bytedance/sdk/component/bj/h/f;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/wl/cg/je;->h:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wl/cg/ta;->bj()Lcom/bytedance/sdk/component/wl/cg/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/wl/cg/je;->h:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wl/cg/ta;->bj()Lcom/bytedance/sdk/component/wl/cg/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wl/cg/h;->ta()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/f;->bj()Lcom/bytedance/sdk/component/bj/h/yv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/yv;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/wl/cg/je;->h:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/wl/cg/ta;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/f;->yv()Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bj/h/f$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/f$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/f$h;->bj()Lcom/bytedance/sdk/component/bj/h/f;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/bj/h/wl$h;->h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/vq;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/wl/cg/je;->h:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/wl/cg/ta;->h(Lcom/bytedance/sdk/component/bj/h/f;Ljava/lang/Exception;)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v2

    iget v4, p0, Lcom/bytedance/sdk/component/wl/cg/je;->h:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/wl/cg/ta;->h(Lcom/bytedance/sdk/component/bj/h/f;Lcom/bytedance/sdk/component/bj/h/vq;)V

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    .line 13
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/bj/h/wl$h;->h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/vq;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 14
    :cond_3
    throw v3
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/wl/cg/je;->h:I

    return-void
.end method
