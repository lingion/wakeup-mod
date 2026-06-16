.class Lcom/bytedance/sdk/openadsdk/core/component/cg/cg$3;
.super Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;)Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rb()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;)Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rb()V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/cg;)Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->je()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->mx()V

    :cond_0
    return-void
.end method
