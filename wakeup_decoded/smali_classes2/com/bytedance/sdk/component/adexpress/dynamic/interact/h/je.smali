.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static cg:I = 0xa


# instance fields
.field private a:Z

.field private bj:F

.field private h:F

.field private ta:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;->a:Z

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;->h:F

    .line 31
    .line 32
    sub-float/2addr p1, v1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;->cg:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;->bj:F

    .line 45
    .line 46
    sub-float/2addr p2, p1

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget p2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;->cg:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    cmpl-float p1, p1, p2

    .line 55
    .line 56
    if-ltz p1, :cond_8

    .line 57
    .line 58
    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;->a:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;->a:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;->a:Z

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;->h:F

    .line 77
    .line 78
    sub-float/2addr p1, v2

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;->cg:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    cmpl-float p1, p1, v2

    .line 87
    .line 88
    if-gez p1, :cond_6

    .line 89
    .line 90
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;->bj:F

    .line 91
    .line 92
    sub-float/2addr p2, p1

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget p2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;->cg:I

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    cmpl-float p1, p1, p2

    .line 101
    .line 102
    if-ltz p1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;->h()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;->a:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;->h:F

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;->bj:F

    .line 127
    .line 128
    :cond_8
    :goto_1
    return v0
.end method
