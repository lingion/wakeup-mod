.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bj:Lcom/bytedance/sdk/openadsdk/core/jk;

.field private cg:I

.field private h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->cg:I

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/jk;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    return-object p0
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/jk;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->a()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->ta()Lcom/bytedance/sdk/openadsdk/core/n/lh;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->cg:I

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    :cond_1
    :goto_0
    return-void
.end method
