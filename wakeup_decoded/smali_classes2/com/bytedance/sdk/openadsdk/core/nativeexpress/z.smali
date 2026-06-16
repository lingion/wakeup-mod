.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/z;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 2

    .line 1
    const-string v0, "draw_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setCanInterruptVideoPlay(Z)V

    :cond_0
    return-void
.end method
