.class public Lcom/homework/searchai/ui/view/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/searchai/ui/view/OooO0O0$OooO00o;
    }
.end annotation


# instance fields
.field private OooO00o:Landroid/view/MotionEvent;

.field private OooO0O0:Landroid/view/MotionEvent;

.field private OooO0OO:Z

.field private OooO0Oo:F

.field private OooO0o:I

.field private OooO0o0:Lcom/homework/searchai/ui/view/OooO0O0$OooO00o;

.field private OooO0oO:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/homework/searchai/ui/view/OooO0O0$OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0OO:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0Oo:F

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0oO:Landroid/graphics/PointF;

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
    iput p1, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0o:I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0o0:Lcom/homework/searchai/ui/view/OooO0O0$OooO00o;

    .line 29
    .line 30
    return-void
.end method

.method protected static OooO0O0(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-float/2addr v2, v3

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    add-float/2addr v3, p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-static {p1, v1}, Lcom/homework/searchai/ui/view/OooO00o;->OooO00o(Landroid/view/MotionEvent;I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, v0}, Lcom/homework/searchai/ui/view/OooO00o;->OooO00o(Landroid/view/MotionEvent;I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-float/2addr v2, v3

    .line 31
    invoke-static {p1, v1}, Lcom/homework/searchai/ui/view/OooO00o;->OooO0O0(Landroid/view/MotionEvent;I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v0}, Lcom/homework/searchai/ui/view/OooO00o;->OooO0O0(Landroid/view/MotionEvent;I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-float v3, v1, p1

    .line 40
    .line 41
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, p1

    .line 44
    div-float/2addr v3, p1

    .line 45
    invoke-virtual {p0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected static OooO0Oo(Landroid/view/MotionEvent;)F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v2, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-float/2addr v3, v4

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    invoke-static {p0, v1}, Lcom/homework/searchai/ui/view/OooO00o;->OooO00o(Landroid/view/MotionEvent;I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p0, v0}, Lcom/homework/searchai/ui/view/OooO00o;->OooO00o(Landroid/view/MotionEvent;I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-float/2addr v2, v3

    .line 39
    invoke-static {p0, v1}, Lcom/homework/searchai/ui/view/OooO00o;->OooO0O0(Landroid/view/MotionEvent;I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v0}, Lcom/homework/searchai/ui/view/OooO00o;->OooO0O0(Landroid/view/MotionEvent;I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, v1

    .line 48
    :goto_0
    mul-float v2, v2, v2

    .line 49
    .line 50
    mul-float p0, p0, p0

    .line 51
    .line 52
    add-float/2addr v2, p0

    .line 53
    float-to-double v0, v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-float p0, v0

    .line 59
    return p0
.end method


# virtual methods
.method public OooO00o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0OO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0OO(Landroid/view/MotionEvent;)Z
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
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    iput-boolean v3, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0OO:Z

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0O0:Landroid/view/MotionEvent;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0Oo(Landroid/view/MotionEvent;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0Oo:F

    .line 28
    .line 29
    const/high16 v1, 0x41200000    # 10.0f

    .line 30
    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0oO:Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0O0(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0o0:Lcom/homework/searchai/ui/view/OooO0O0$OooO00o;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO00o:Landroid/view/MotionEvent;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0O0:Landroid/view/MotionEvent;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/homework/searchai/ui/view/OooO0O0$OooO00o;->onZoomStart(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return v3

    .line 52
    :cond_2
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    if-ne v0, v2, :cond_6

    .line 56
    .line 57
    :cond_3
    iput-boolean v1, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0OO:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0o0:Lcom/homework/searchai/ui/view/OooO0O0$OooO00o;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v2, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO00o:Landroid/view/MotionEvent;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0O0:Landroid/view/MotionEvent;

    .line 66
    .line 67
    invoke-interface {v0, v2, v3, p1}, Lcom/homework/searchai/ui/view/OooO0O0$OooO00o;->onZoomEnd(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-boolean v0, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0OO:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-static {p1}, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0Oo(Landroid/view/MotionEvent;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v2, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0o:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    cmpl-float v2, v0, v2

    .line 83
    .line 84
    if-lez v2, :cond_6

    .line 85
    .line 86
    iget v2, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0Oo:F

    .line 87
    .line 88
    div-float v8, v0, v2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0o0:Lcom/homework/searchai/ui/view/OooO0O0$OooO00o;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget-object v4, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO00o:Landroid/view/MotionEvent;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0O0:Landroid/view/MotionEvent;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO0oO:Landroid/graphics/PointF;

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    invoke-interface/range {v3 .. v8}, Lcom/homework/searchai/ui/view/OooO0O0$OooO00o;->onZoom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/PointF;F)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/homework/searchai/ui/view/OooO0O0;->OooO00o:Landroid/view/MotionEvent;

    .line 111
    .line 112
    :cond_6
    :goto_0
    return v1
.end method
