.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private final bj:Z

.field private final cg:I

.field private final h:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

.field private je:F

.field private ta:F

.field private yv:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;->cg:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;->bj:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;->je:F

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;->yv:F

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, ", mEndY: "

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;->yv:F

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;->bj:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;->h()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;->je:F

    .line 48
    .line 49
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;->a:F

    .line 50
    .line 51
    sub-float/2addr p1, p2

    .line 52
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;->yv:F

    .line 53
    .line 54
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;->ta:F

    .line 55
    .line 56
    sub-float/2addr p2, v1

    .line 57
    mul-float p1, p1, p1

    .line 58
    .line 59
    mul-float p2, p2, p2

    .line 60
    .line 61
    add-float/2addr p1, p2

    .line 62
    float-to-double p1, p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    double-to-float p1, p1

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/adexpress/a/u;->bj(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    const/high16 p2, 0x41200000    # 10.0f

    .line 82
    .line 83
    cmpl-float p1, p1, p2

    .line 84
    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;->h()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;->a:F

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;->ta:F

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, ", mStartY: "

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;->ta:F

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    return v0
.end method
