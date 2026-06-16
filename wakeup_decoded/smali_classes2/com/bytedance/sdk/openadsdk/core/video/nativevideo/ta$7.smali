.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private bj:F

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$7;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq v1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq v1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$7;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;

    .line 39
    .line 40
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$7;->bj:F

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-float/2addr v1, p2

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/high16 v1, 0x41200000    # 10.0f

    .line 52
    .line 53
    cmpg-float p2, p2, v1

    .line 54
    .line 55
    if-gez p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;Z)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$7;->bj:F

    .line 64
    .line 65
    :goto_1
    return v2
.end method
