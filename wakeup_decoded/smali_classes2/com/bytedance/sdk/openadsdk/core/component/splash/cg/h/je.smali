.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/n/h;

.field private je:J

.field private ta:Z

.field private u:J

.field private wl:J

.field private yv:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/h;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->a:Lcom/bytedance/sdk/openadsdk/core/n/h;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->a:Lcom/bytedance/sdk/openadsdk/core/n/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->a:Lcom/bytedance/sdk/openadsdk/core/n/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 40
    .line 41
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/n/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->a:Lcom/bytedance/sdk/openadsdk/core/n/h;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->u:J

    return-void
.end method

.method public bj(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->je:J

    .line 2
    .line 3
    return-void
.end method

.method public cg(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->yv:J

    .line 2
    .line 3
    return-void
.end method

.method public je()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->je:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ta(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->wl:J

    return-void
.end method

.method public ta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta:Z

    return v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public wl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->wl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public yv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->yv:J

    .line 2
    .line 3
    return-wide v0
.end method
