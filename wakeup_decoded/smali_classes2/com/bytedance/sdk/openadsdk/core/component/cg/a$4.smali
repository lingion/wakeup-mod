.class Lcom/bytedance/sdk/openadsdk/core/component/cg/a$4;
.super Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/cg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->cg(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->cg(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->cg(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rb()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->cg(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->cg(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->cg(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rb()V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V
    .locals 0

    .line 1
    return-void
.end method
