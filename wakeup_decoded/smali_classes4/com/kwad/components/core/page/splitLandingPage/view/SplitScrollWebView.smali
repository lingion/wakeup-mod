.class public Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;
.super Lcom/kwad/sdk/core/webview/KsAdWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;
    }
.end annotation


# instance fields
.field private WO:I

.field private Xm:Z

.field private Xn:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;

.field private Xo:F

.field private Xp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Xm:Z

    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->sG()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Xm:Z

    .line 6
    invoke-direct {p0}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->sG()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/webview/KsAdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Xm:Z

    .line 9
    invoke-direct {p0}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->sG()V

    return-void
.end method

.method private sG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->WO:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->WO:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/components/core/s/d;->ux()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/kwad/sdk/c/a/a;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->k(Landroid/app/Activity;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->getScreenHeight(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    sub-int/2addr v0, p2

    .line 49
    iget p2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->WO:I

    .line 50
    .line 51
    sub-int/2addr v0, p2

    .line 52
    const/high16 p2, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Xm:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-eq v1, p1, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Xo:F

    .line 36
    .line 37
    sub-float v3, v1, v2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Xn:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    cmpg-float v1, v2, v1

    .line 44
    .line 45
    if-gtz v1, :cond_2

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Xp:Z

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;->e(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-super {p0, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Xn:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Xo:F

    .line 62
    .line 63
    sub-float/2addr v1, v2

    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v1, v1, v2

    .line 66
    .line 67
    if-gez v1, :cond_4

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Xp:Z

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    :cond_4
    invoke-interface {v0}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;->sM()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iput-boolean p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Xm:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iput v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Xo:F

    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Xp:Z

    .line 85
    .line 86
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :cond_6
    :goto_0
    return v3
.end method

.method public setDisableAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Xm:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSplitScrollWebViewListener(Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Xn:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;

    .line 2
    .line 3
    return-void
.end method
