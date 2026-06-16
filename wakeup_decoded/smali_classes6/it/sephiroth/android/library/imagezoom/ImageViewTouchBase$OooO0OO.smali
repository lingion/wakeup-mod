.class Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->zoomTo(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO:F

.field final synthetic OooO0o:J

.field final synthetic OooO0o0:F

.field final synthetic OooO0oO:F

.field final synthetic OooO0oo:F

.field final synthetic OooOO0:F

.field final synthetic OooOO0O:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;FJFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooOO0O:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 2
    .line 3
    iput p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooO0o0:F

    .line 4
    .line 5
    iput-wide p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooO0o:J

    .line 6
    .line 7
    iput p5, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooO0oO:F

    .line 8
    .line 9
    iput p6, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooO0oo:F

    .line 10
    .line 11
    iput p7, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooO:F

    .line 12
    .line 13
    iput p8, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooOO0:F

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooO0o0:F

    .line 6
    .line 7
    iget-wide v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooO0o:J

    .line 8
    .line 9
    sub-long/2addr v0, v3

    .line 10
    long-to-float v0, v0

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooOO0O:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 16
    .line 17
    iget-object v2, v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mEasing:Lo0O000oo/OooO0o;

    .line 18
    .line 19
    float-to-double v3, v0

    .line 20
    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooO0oO:F

    .line 21
    .line 22
    float-to-double v7, v1

    .line 23
    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooO0o0:F

    .line 24
    .line 25
    float-to-double v9, v1

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    invoke-interface/range {v2 .. v10}, Lo0O000oo/OooO0o;->OooO00o(DDDD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooOO0O:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 34
    .line 35
    iget v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooO0oo:F

    .line 36
    .line 37
    add-float/2addr v3, v1

    .line 38
    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooO:F

    .line 39
    .line 40
    iget v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooOO0:F

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->zoomTo(FFF)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooO0o0:F

    .line 46
    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooOO0O:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 52
    .line 53
    iget-object v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooOO0O:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 60
    .line 61
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->onZoomAnimationCompleted(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;->OooOO0O:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->center(ZZ)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
