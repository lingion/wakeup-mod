.class public abstract Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field protected cg:I

.field protected h:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->vb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v3, :cond_4

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->cg(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->yv()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->yv()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/high16 v0, 0x6400000

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-le v0, v1, :cond_5

    .line 67
    .line 68
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v1, 0x4

    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->cg(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    :cond_5
    :goto_2
    return v2
.end method

.method public bj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->cg:I

    .line 2
    .line 3
    return v0
.end method

.method abstract cg()Z
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->h:Landroid/content/Context;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->a:Z

    return-void
.end method

.method public h()Z
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->h:Landroid/content/Context;

    const-string v2, "tt_no_network"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->cg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/je;->h:Z

    .line 10
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/je;->cg:Z

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method
