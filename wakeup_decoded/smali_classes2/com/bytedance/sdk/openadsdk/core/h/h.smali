.class public Lcom/bytedance/sdk/openadsdk/core/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk$bj;


# instance fields
.field private bj:I

.field private h:Lcom/bytedance/sdk/openadsdk/core/jk$bj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk$bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/jk$bj;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/h/h;)Lcom/bytedance/sdk/openadsdk/core/jk$bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/jk$bj;

    return-object p0
.end method


# virtual methods
.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->bj:I

    return-void
.end method

.method public h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/jk$bj;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 3

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->bj:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->l()I

    move-result v1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/jk$bj;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/jk$bj;

    if-eqz v1, :cond_5

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/h$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/h;Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    if-eqz v0, :cond_4

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pw/yv;->bj(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void
.end method
