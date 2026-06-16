.class public Lcom/baidu/mobads/container/landingpage/bc;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/landingpage/bc;->a:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/bc;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/bc;->d:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/bc;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, p0

    .line 12
    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/bc;->d:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v2, 0x41700000    # 15.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/landingpage/bc;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/bc;->d:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v3, 0x40400000    # 3.0f

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/landingpage/bc;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/bc;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    div-int/lit8 v4, v2, 0x2

    .line 28
    .line 29
    add-int/2addr v1, v4

    .line 30
    sub-int v4, v0, v1

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    int-to-float v0, v0

    .line 39
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/bc;->c:Landroid/graphics/Paint;

    .line 44
    .line 45
    const v1, -0x1d1d1e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/bc;->c:Landroid/graphics/Paint;

    .line 52
    .line 53
    int-to-float v1, v2

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/bc;->b:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/bc;->a:I

    .line 60
    .line 61
    int-to-float v4, v0

    .line 62
    const/4 v6, 0x0

    .line 63
    iget-object v7, p0, Lcom/baidu/mobads/container/landingpage/bc;->c:Landroid/graphics/Paint;

    .line 64
    .line 65
    const/high16 v5, 0x42900000    # 72.0f

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/bc;->c:Landroid/graphics/Paint;

    .line 72
    .line 73
    const v1, -0x5f09090a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/bc;->b:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/bc;->a:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x48

    .line 84
    .line 85
    int-to-float v4, v0

    .line 86
    iget-object v7, p0, Lcom/baidu/mobads/container/landingpage/bc;->c:Landroid/graphics/Paint;

    .line 87
    .line 88
    const/high16 v5, 0x43870000    # 270.0f

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/bc;->a:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0xa

    .line 96
    .line 97
    iput v0, p0, Lcom/baidu/mobads/container/landingpage/bc;->a:I

    .line 98
    .line 99
    const/16 v1, 0x168

    .line 100
    .line 101
    if-lt v0, v1, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/baidu/mobads/container/landingpage/bc;->a:I

    .line 105
    .line 106
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
