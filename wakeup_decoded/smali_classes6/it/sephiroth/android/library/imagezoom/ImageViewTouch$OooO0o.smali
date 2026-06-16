.class public Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0o;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0o"
.end annotation


# instance fields
.field protected OooO00o:Z

.field final synthetic OooO0O0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0o;->OooO0O0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0o;->OooO00o:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0o;->OooO0O0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 11
    .line 12
    invoke-virtual {v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0o;->OooO0O0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 23
    .line 24
    iget-boolean v3, v2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScaleEnabled:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0o;->OooO00o:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    cmpl-float v0, v0, v5

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-boolean v4, v2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mUserScaled:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0o;->OooO0O0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 45
    .line 46
    invoke-virtual {v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v3, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    sub-float/2addr v2, v3

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0o;->OooO0O0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1, v0, v2, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->zoomTo(FFF)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0o;->OooO0O0:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 76
    .line 77
    iput v4, p1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mDoubleTapDirection:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_0
    if-nez v3, :cond_1

    .line 84
    .line 85
    iput-boolean v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0o;->OooO00o:Z

    .line 86
    .line 87
    :cond_1
    return v4
.end method
