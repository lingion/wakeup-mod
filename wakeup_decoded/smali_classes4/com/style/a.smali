.class public Lcom/style/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, -0xffff01

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/style/a;->a:I

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/style/a;->b:I

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/style/a;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/style/a;->d:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    iput v0, p0, Lcom/style/a;->e:I

    .line 30
    .line 31
    iput v0, p0, Lcom/style/a;->f:I

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/style/a;->g:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/style/a;->h:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/style/a;->e:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)Lcom/style/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/a;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public a(II)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/style/a;->e:I

    mul-int v0, v0, p2

    div-int/2addr v0, p1

    iput v0, p0, Lcom/style/a;->f:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(I)Lcom/style/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/style/a;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/style/a;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/style/a;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/style/a;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/style/a;->g:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/style/a;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/style/a;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/style/a;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/style/a;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v1, p0, Lcom/style/a;->b:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/style/a;->c:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/style/a;->c:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/16 v1, 0xcc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/style/a;->d:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/style/a;->h:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iget v3, p0, Lcom/style/a;->b:I

    .line 56
    .line 57
    div-int/lit8 v4, v3, 0x2

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    add-float/2addr v2, v4

    .line 61
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    div-int/lit8 v5, v3, 0x2

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    add-float/2addr v4, v5

    .line 67
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    div-int/lit8 v6, v3, 0x2

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    sub-float/2addr v5, v6

    .line 73
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    div-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    sub-float/2addr v1, v3

    .line 79
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lcom/style/a;->d:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v0, p0, Lcom/style/a;->f:I

    .line 85
    .line 86
    mul-int/lit16 v0, v0, 0x168

    .line 87
    .line 88
    iget v1, p0, Lcom/style/a;->e:I

    .line 89
    .line 90
    div-int/2addr v0, v1

    .line 91
    int-to-float v9, v0

    .line 92
    const/4 v10, 0x0

    .line 93
    iget-object v11, p0, Lcom/style/a;->c:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/high16 v8, 0x43870000    # 270.0f

    .line 96
    .line 97
    move-object v6, p1

    .line 98
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
