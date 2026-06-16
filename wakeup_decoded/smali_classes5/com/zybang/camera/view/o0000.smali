.class public Lcom/zybang/camera/view/o0000;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/view/o0000$OooO00o;
    }
.end annotation


# instance fields
.field private OooO00o:Landroid/view/MotionEvent;

.field private OooO0O0:Landroid/view/MotionEvent;

.field private OooO0OO:Z

.field private OooO0Oo:F

.field private OooO0o:I

.field private OooO0o0:Lcom/zybang/camera/view/o0000$OooO00o;

.field private OooO0oO:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zybang/camera/view/o0000$OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zybang/camera/view/o0000;->OooO0OO:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/zybang/camera/view/o0000;->OooO0Oo:F

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zybang/camera/view/o0000;->OooO0oO:Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/zybang/camera/view/o0000;->OooO0o:I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/zybang/camera/view/o0000;->OooO0o0:Lcom/zybang/camera/view/o0000$OooO00o;

    .line 29
    .line 30
    return-void
.end method

.method protected static OooO00o(Landroid/view/MotionEvent;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v3}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sub-float/2addr v2, v4

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-static {p0, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v3}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-float/2addr v0, p0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_1
    mul-float v2, v2, v2

    .line 39
    .line 40
    mul-float v1, v1, v1

    .line 41
    .line 42
    add-float/2addr v2, v1

    .line 43
    float-to-double v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float p0, v0

    .line 49
    return p0
.end method

.method protected static OooO0OO(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    add-float/2addr v2, v4

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-float/2addr v0, p1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v2, p1

    .line 41
    div-float/2addr v1, p1

    .line 42
    invoke-virtual {p0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public OooO0O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/o0000;->OooO0OO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0Oo(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v2, p0, Lcom/zybang/camera/view/o0000;->OooO0OO:Z

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/zybang/camera/view/o0000;->OooO0O0:Landroid/view/MotionEvent;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/zybang/camera/view/o0000;->OooO00o(Landroid/view/MotionEvent;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/zybang/camera/view/o0000;->OooO0Oo:F

    .line 37
    .line 38
    const/high16 v1, 0x41200000    # 10.0f

    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zybang/camera/view/o0000;->OooO0oO:Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/zybang/camera/view/o0000;->OooO0OO(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/zybang/camera/view/o0000;->OooO0o0:Lcom/zybang/camera/view/o0000$OooO00o;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/zybang/camera/view/o0000;->OooO00o:Landroid/view/MotionEvent;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/zybang/camera/view/o0000;->OooO0O0:Landroid/view/MotionEvent;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lcom/zybang/camera/view/o0000$OooO00o;->onZoomStart(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return v2

    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/zybang/camera/view/o0000;->OooO0OO:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-static {p1}, Lcom/zybang/camera/view/o0000;->OooO00o(Landroid/view/MotionEvent;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lcom/zybang/camera/view/o0000;->OooO0o:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    cmpl-float v2, v0, v2

    .line 73
    .line 74
    if-lez v2, :cond_6

    .line 75
    .line 76
    iget v2, p0, Lcom/zybang/camera/view/o0000;->OooO0Oo:F

    .line 77
    .line 78
    div-float v8, v0, v2

    .line 79
    .line 80
    iget-object v3, p0, Lcom/zybang/camera/view/o0000;->OooO0o0:Lcom/zybang/camera/view/o0000$OooO00o;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v4, p0, Lcom/zybang/camera/view/o0000;->OooO00o:Landroid/view/MotionEvent;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/zybang/camera/view/o0000;->OooO0O0:Landroid/view/MotionEvent;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/zybang/camera/view/o0000;->OooO0oO:Landroid/graphics/PointF;

    .line 89
    .line 90
    move-object v6, p1

    .line 91
    invoke-interface/range {v3 .. v8}, Lcom/zybang/camera/view/o0000$OooO00o;->onZoom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/PointF;F)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_4
    iput-boolean v1, p0, Lcom/zybang/camera/view/o0000;->OooO0OO:Z

    .line 97
    .line 98
    iget-object v0, p0, Lcom/zybang/camera/view/o0000;->OooO0o0:Lcom/zybang/camera/view/o0000$OooO00o;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v2, p0, Lcom/zybang/camera/view/o0000;->OooO00o:Landroid/view/MotionEvent;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/zybang/camera/view/o0000;->OooO0O0:Landroid/view/MotionEvent;

    .line 105
    .line 106
    invoke-interface {v0, v2, v3, p1}, Lcom/zybang/camera/view/o0000$OooO00o;->onZoomEnd(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/zybang/camera/view/o0000;->OooO00o:Landroid/view/MotionEvent;

    .line 115
    .line 116
    :cond_6
    :goto_0
    return v1
.end method
