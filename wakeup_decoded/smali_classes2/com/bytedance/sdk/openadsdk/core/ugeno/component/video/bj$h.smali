.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/a/cg$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

.field h:Lcom/bykv/vk/openvk/component/video/api/a/cg$h;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj$h;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;)V

    return-void
.end method


# virtual methods
.method public bj(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj$h;->h:Lcom/bykv/vk/openvk/component/video/api/a/cg$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/a/cg$h;->bj(JI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj$h;->h:Lcom/bykv/vk/openvk/component/video/api/a/cg$h;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg$h;->h()V

    :cond_0
    return-void
.end method

.method public h(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj$h;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj$h;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj$h;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setComplete(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj$h;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;->a(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj$h;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;->ta(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->h(ZZ)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj$h;->h:Lcom/bykv/vk/openvk/component/video/api/a/cg$h;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/a/cg$h;->h(JI)V

    :cond_2
    return-void
.end method

.method public h(JJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj$h;->h:Lcom/bykv/vk/openvk/component/video/api/a/cg$h;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/a/cg$h;->h(JJ)V

    :cond_0
    return-void
.end method
