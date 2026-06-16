.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

.field private bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;

    .line 12
    .line 13
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->yv()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->je()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->u()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move-object v0, v8

    .line 34
    move-object v5, p1

    .line 35
    move-object v6, p2

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;)V

    .line 38
    .line 39
    .line 40
    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 41
    .line 42
    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;->a:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;->a:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->bj(I)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->h()Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->h(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj(Z)V

    :cond_0
    return-void
.end method
