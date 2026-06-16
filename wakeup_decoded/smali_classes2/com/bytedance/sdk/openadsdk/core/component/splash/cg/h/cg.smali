.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;
.source "SourceFile"


# instance fields
.field public a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

.field private je:Landroid/content/Context;

.field private qo:Z

.field private rb:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

.field private u:I

.field private wl:I

.field private yv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->u:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->je:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->yv:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->qo:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->rb:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->je:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public je()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->yv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->wl:I

    .line 2
    .line 3
    return v0
.end method

.method public wl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->qo:Z

    .line 2
    .line 3
    return v0
.end method

.method public yv()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->rb:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 2
    .line 3
    return-object v0
.end method
