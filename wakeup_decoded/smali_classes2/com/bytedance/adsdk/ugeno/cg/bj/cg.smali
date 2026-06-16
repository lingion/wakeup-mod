.class public Lcom/bytedance/adsdk/ugeno/cg/bj/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private bj:F

.field private cg:Lcom/bytedance/adsdk/ugeno/cg/vq;

.field private h:F

.field private final je:I

.field private ta:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/cg/vq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->cg:Lcom/bytedance/adsdk/ugeno/cg/vq;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->je:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/adsdk/ugeno/cg/x;Lcom/bytedance/adsdk/ugeno/bj/cg;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->ta:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->h:F

    .line 30
    .line 31
    sub-float/2addr p1, p3

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->je:I

    .line 37
    .line 38
    int-to-float p3, p3

    .line 39
    cmpl-float p1, p1, p3

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->bj:F

    .line 44
    .line 45
    sub-float/2addr p2, p1

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->je:I

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    cmpl-float p1, p1, p2

    .line 54
    .line 55
    if-ltz p1, :cond_8

    .line 56
    .line 57
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->ta:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->ta:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->ta:Z

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->h:F

    .line 76
    .line 77
    sub-float/2addr v0, v3

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->je:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    cmpl-float v0, v0, v3

    .line 86
    .line 87
    if-gez v0, :cond_6

    .line 88
    .line 89
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->bj:F

    .line 90
    .line 91
    sub-float/2addr p3, v0

    .line 92
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->je:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    cmpl-float p3, p3, v0

    .line 100
    .line 101
    if-ltz p3, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->cg:Lcom/bytedance/adsdk/ugeno/cg/vq;

    .line 107
    .line 108
    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/cg/x;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->ta:Z

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->h:F

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cg/bj/cg;->bj:F

    .line 126
    .line 127
    :cond_8
    :goto_1
    return v1
.end method
