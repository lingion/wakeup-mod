.class public Lcom/bytedance/sdk/openadsdk/core/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private bj:Ljava/lang/String;

.field private cg:J

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/bj;->bj:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private bj(I)V
    .locals 6

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, ">> tk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/bj;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string v2, " run"

    goto :goto_0

    :cond_0
    const-string v2, " cancel"

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isBst: true, tmgap: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/a/bj;->cg:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "bstsdk"

    if-ne p1, v1, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cg(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/bj;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/a/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/a/bj;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->bj(I)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/a/bj;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->cg(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bj(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/bj;->cg:J

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->ta()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->bj(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->cg(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->hi()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->bj(I)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h()V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->bj(I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->cg(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/bj$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/bj;Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h(I)Lcom/bytedance/sdk/openadsdk/core/a/bj;
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0x2710

    goto :goto_0

    :cond_0
    mul-int/lit16 p1, p1, 0x3e8

    .line 4
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h:I

    return-object p0
.end method

.method public h(Ljava/lang/Runnable;)Lcom/bytedance/sdk/openadsdk/core/a/bj;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/bj;->a:Ljava/lang/Runnable;

    return-object p0
.end method
