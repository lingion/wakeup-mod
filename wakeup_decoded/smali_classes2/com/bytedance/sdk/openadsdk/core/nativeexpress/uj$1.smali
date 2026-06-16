.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ek()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->bj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->bj(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;->a()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public h(Landroid/view/View;FF)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setEasyPlayableSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getEasyPlayableLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->bj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->bj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->bj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->ta(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, p2

    float-to-int v3, p3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->bj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->h(Landroid/view/View;FF)V

    :cond_1
    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->bj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->bj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->h(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
