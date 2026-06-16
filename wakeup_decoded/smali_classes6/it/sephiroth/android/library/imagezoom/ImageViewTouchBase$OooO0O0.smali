.class Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->scrollBy(FFD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO:D

.field OooO0o:D

.field OooO0o0:D

.field final synthetic OooO0oO:D

.field final synthetic OooO0oo:J

.field final synthetic OooOO0:D

.field final synthetic OooOO0O:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;DJDD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooOO0O:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 2
    .line 3
    iput-wide p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooO0oO:D

    .line 4
    .line 5
    iput-wide p4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooO0oo:J

    .line 6
    .line 7
    iput-wide p6, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooO:D

    .line 8
    .line 9
    iput-wide p8, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooOO0:D

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooO0o0:D

    .line 17
    .line 18
    iput-wide p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooO0o:D

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooO0oO:D

    .line 6
    .line 7
    iget-wide v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooO0oo:J

    .line 8
    .line 9
    sub-long/2addr v0, v4

    .line 10
    long-to-double v0, v0

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooOO0O:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 16
    .line 17
    iget-object v4, v2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mEasing:Lo0O000oo/OooO0o;

    .line 18
    .line 19
    iget-wide v9, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooO:D

    .line 20
    .line 21
    iget-wide v11, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooO0oO:D

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    move-wide v5, v0

    .line 26
    invoke-interface/range {v4 .. v12}, Lo0O000oo/OooO0o;->OooO0O0(DDDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooOO0O:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 31
    .line 32
    iget-object v4, v4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mEasing:Lo0O000oo/OooO0o;

    .line 33
    .line 34
    iget-wide v9, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooOO0:D

    .line 35
    .line 36
    iget-wide v11, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooO0oO:D

    .line 37
    .line 38
    invoke-interface/range {v4 .. v12}, Lo0O000oo/OooO0o;->OooO0O0(DDDD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v6, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooOO0O:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 43
    .line 44
    iget-wide v7, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooO0o0:D

    .line 45
    .line 46
    sub-double v7, v2, v7

    .line 47
    .line 48
    iget-wide v9, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooO0o:D

    .line 49
    .line 50
    sub-double v9, v4, v9

    .line 51
    .line 52
    invoke-virtual {v6, v7, v8, v9, v10}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->panBy(DD)V

    .line 53
    .line 54
    .line 55
    iput-wide v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooO0o0:D

    .line 56
    .line 57
    iput-wide v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooO0o:D

    .line 58
    .line 59
    iget-wide v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooO0oO:D

    .line 60
    .line 61
    cmpg-double v4, v0, v2

    .line 62
    .line 63
    if-gez v4, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooOO0O:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 66
    .line 67
    iget-object v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooOO0O:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 74
    .line 75
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v1, v2, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getCenter(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    cmpl-float v3, v1, v2

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    cmpl-float v2, v3, v2

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    :cond_1
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;->OooOO0O:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->scrollBy(FF)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method
