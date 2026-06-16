.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final bj:Lcom/bytedance/sdk/openadsdk/core/n/vb;

.field private final cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private final h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;Lcom/bytedance/sdk/openadsdk/core/n/vb;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->bj:Lcom/bytedance/sdk/openadsdk/core/n/vb;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;->bj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;->cg()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->bj:Lcom/bytedance/sdk/openadsdk/core/n/vb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->bj:Lcom/bytedance/sdk/openadsdk/core/n/vb;

    .line 32
    .line 33
    float-to-double v3, v0

    .line 34
    float-to-double v5, v1

    .line 35
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/n/vb;->h(DD)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;FFI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->bj:Lcom/bytedance/sdk/openadsdk/core/n/vb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->bj:Lcom/bytedance/sdk/openadsdk/core/n/vb;

    .line 32
    .line 33
    float-to-double v3, v0

    .line 34
    float-to-double v0, v1

    .line 35
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/vb;->h(DD)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method
