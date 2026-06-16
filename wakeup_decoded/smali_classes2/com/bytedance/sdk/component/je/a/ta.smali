.class public Lcom/bytedance/sdk/component/je/a/ta;
.super Lcom/bytedance/sdk/component/je/a/h;
.source "SourceFile"


# instance fields
.field private bj:Lcom/bytedance/sdk/component/je/yv;

.field private h:[B


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/je/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/a/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/a/ta;->h:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/je/a/ta;->bj:Lcom/bytedance/sdk/component/je/yv;

    .line 7
    .line 8
    return-void
.end method

.method private h(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/je/cg/cg;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/a/ta;->bj:Lcom/bytedance/sdk/component/je/yv;

    if-nez v0, :cond_0

    .line 13
    new-instance p1, Lcom/bytedance/sdk/component/je/a/qo;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/je/a/qo;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Lcom/bytedance/sdk/component/je/a/wl;)Z

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/je/a/u;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/je/a/u;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Lcom/bytedance/sdk/component/je/a/wl;)Z

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "decode"

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/je/cg/cg;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->l()Lcom/bytedance/sdk/component/je/cg/je;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/je/cg/je;->h(Lcom/bytedance/sdk/component/je/cg/cg;)Lcom/bytedance/sdk/component/je/cg/bj/h;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->vb()Lcom/bytedance/sdk/component/je/wv;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v5, 0xa

    .line 4
    invoke-interface {v3, v5, v4}, Lcom/bytedance/sdk/component/je/wv;->onStep(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/component/je/a/ta;->h:[B

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/je/cg/bj/h;->h([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v4, Lcom/bytedance/sdk/component/je/a/i;

    iget-object v5, p0, Lcom/bytedance/sdk/component/je/a/ta;->h:[B

    iget-object v6, p0, Lcom/bytedance/sdk/component/je/a/ta;->bj:Lcom/bytedance/sdk/component/je/yv;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lcom/bytedance/sdk/component/je/a/i;-><init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/je/yv;Z)V

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Lcom/bytedance/sdk/component/je/a/wl;)Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->i()Lcom/bytedance/sdk/component/je/bj;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/je/cg/je;->h(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/pw;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/bytedance/sdk/component/je/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    const-string v0, "decode failed bitmap null"

    invoke-direct {p0, v2, v0, v4, p1}, Lcom/bytedance/sdk/component/je/a/ta;->h(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/je/cg/cg;)V

    :goto_1
    if-eqz v3, :cond_2

    const/16 v0, 0xb

    .line 10
    invoke-interface {v3, v0, v1}, Lcom/bytedance/sdk/component/je/wv;->onStep(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 11
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/je/a/ta;->h(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/je/cg/cg;)V

    return-void
.end method
