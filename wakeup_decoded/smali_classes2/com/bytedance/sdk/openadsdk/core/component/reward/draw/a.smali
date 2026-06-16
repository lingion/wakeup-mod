.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/je/bj;
.source "SourceFile"


# instance fields
.field private py:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/je/bj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected je(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->je(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public jk()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected n()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public of()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;->py:Z

    .line 2
    .line 3
    return v0
.end method

.method public rb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;->py:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->rb()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;->py:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/je/bj;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public yv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;->py:Z

    .line 2
    .line 3
    return-void
.end method
