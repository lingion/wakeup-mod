.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static cg:I = 0xa


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

.field private bj:F

.field private h:F

.field private je:Landroid/graphics/RectF;

.field private rb:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private ta:I

.field private final u:I

.field private final wl:I

.field private yv:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->cg:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->ta:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->je:Landroid/graphics/RectF;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->yv:J

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->u:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->wl:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->rb:Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->ta:I

    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h$1;

    .line 43
    .line 44
    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private h(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v3, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    aget v0, v0, v4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-direct {v1, v3, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->rb:Ljava/lang/ref/SoftReference;

    return-object p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->je:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->h:F

    .line 17
    .line 18
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->bj:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->h:F

    .line 37
    .line 38
    sub-float/2addr p1, v1

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->bj:F

    .line 44
    .line 45
    sub-float/2addr p2, v1

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->ta:I

    .line 51
    .line 52
    int-to-float v2, v1

    .line 53
    cmpg-float v2, p1, v2

    .line 54
    .line 55
    if-ltz v2, :cond_3

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    cmpg-float v1, p2, v1

    .line 59
    .line 60
    if-gez v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;->h()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-wide v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->yv:J

    .line 76
    .line 77
    sub-long/2addr v1, v3

    .line 78
    const-wide/16 v3, 0xc8

    .line 79
    .line 80
    cmp-long v5, v1, v3

    .line 81
    .line 82
    if-ltz v5, :cond_4

    .line 83
    .line 84
    const/high16 v1, 0x40400000    # 3.0f

    .line 85
    .line 86
    cmpg-float p1, p1, v1

    .line 87
    .line 88
    if-gez p1, :cond_6

    .line 89
    .line 90
    cmpg-float p1, p2, v1

    .line 91
    .line 92
    if-gez p1, :cond_6

    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;->h()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->rb:Ljava/lang/ref/SoftReference;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/view/View;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->h(Landroid/view/View;)Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->je:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->h:F

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->bj:F

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;->yv:J

    .line 133
    .line 134
    :cond_6
    :goto_1
    return v0
.end method
