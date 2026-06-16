.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field protected bj:I

.field protected cg:I

.field protected h:I

.field private final je:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

.field private ta:I

.field private final yv:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->h:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->bj:I

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->cg:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->je:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->yv:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ta(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->je(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->a:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->yv:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->nd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->ta:I

    return v0
.end method

.method public bj(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->bj:I

    return-void
.end method

.method public cg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->a:I

    return v0
.end method

.method public cg(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->cg:I

    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->je:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->hi()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->ta:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->ta:I

    return-void
.end method

.method public je()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->bj:I

    .line 2
    .line 3
    return v0
.end method

.method public ta()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->bj:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->bj:I

    .line 6
    .line 7
    return-void
.end method

.method public wl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->cg:I

    .line 2
    .line 3
    return v0
.end method

.method public yv()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->h:I

    .line 6
    .line 7
    return-void
.end method
