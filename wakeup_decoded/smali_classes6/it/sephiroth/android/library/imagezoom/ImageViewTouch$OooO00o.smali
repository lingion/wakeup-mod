.class public Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDoubleTap. double tap enabled? "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 12
    .line 13
    iget-boolean v1, v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mDoubleTapEnabled:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 19
    .line 20
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mDoubleTapEnabled:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mUserScaled:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 32
    .line 33
    invoke-virtual {v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v0, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->onDoubleTapPost(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 42
    .line 43
    invoke-virtual {v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 48
    .line 49
    invoke-virtual {v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/high16 v4, 0x43480000    # 200.0f

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2, v3, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->zoomTo(FFFF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 82
    .line 83
    invoke-static {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->access$100(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0O0;

    .line 84
    .line 85
    .line 86
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->onDown(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    iget-boolean v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScrollEnabled:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-gt v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 24
    .line 25
    iget-object v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 35
    .line 36
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_4
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 10
    .line 11
    iget-object p1, p1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    iget-boolean v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScrollEnabled:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-gt v0, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 29
    .line 30
    iget-object v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_4
    :goto_0
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    invoke-static {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->access$000(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0OO;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;->OooO0o0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
