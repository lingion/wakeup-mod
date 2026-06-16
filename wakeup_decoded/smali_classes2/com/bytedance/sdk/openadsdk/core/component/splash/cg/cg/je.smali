.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/bj/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->qo()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/bj/h;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/bj/h;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;

    return-object p0
.end method


# virtual methods
.method public bj()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/bj/h;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;)V

    return-void

    .line 5
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/bj/h;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a;

    return v0
.end method
