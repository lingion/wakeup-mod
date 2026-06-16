.class public Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;
.super Lcom/bytedance/sdk/component/widget/SSWebView;
.source "SourceFile"


# instance fields
.field private je:F

.field private ta:Z

.field private u:Landroid/view/ViewParent;

.field private yv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->ta:Z

    .line 6
    .line 7
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->je:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->yv:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->u:Landroid/view/ViewParent;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->je()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->yv()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->ta:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->yv()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->je()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->je()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public je()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->yv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->u:Landroid/view/ViewParent;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->yv:Z

    .line 13
    .line 14
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onOverScrolled(IIZZ)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->ta:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->ta:Z

    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->u:Landroid/view/ViewParent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->h(Landroid/view/View;)Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->u:Landroid/view/ViewParent;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->je:F

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->je:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpl-float v4, v0, v1

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->h(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-gez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->h(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->je:F

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->je()V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->yv:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x3

    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->je()V

    .line 85
    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->yv:Z

    .line 88
    .line 89
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public yv()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->yv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->u:Landroid/view/ViewParent;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->yv:Z

    .line 14
    .line 15
    return-void
.end method
