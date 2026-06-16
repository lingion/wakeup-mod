.class public Lcom/component/player/b;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final b:I = 0x64


# instance fields
.field final a:Landroid/graphics/Rect;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0x777778

    .line 2
    iput p1, p0, Lcom/component/player/b;->d:I

    const/high16 p1, -0x1000000

    .line 3
    iput p1, p0, Lcom/component/player/b;->e:I

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/component/player/b;->f:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/component/player/b;->g:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/component/player/b;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0x777778

    .line 8
    iput p1, p0, Lcom/component/player/b;->d:I

    const/high16 p1, -0x1000000

    .line 9
    iput p1, p0, Lcom/component/player/b;->e:I

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcom/component/player/b;->f:I

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/component/player/b;->g:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/component/player/b;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0x777778

    .line 14
    iput p1, p0, Lcom/component/player/b;->d:I

    const/high16 p1, -0x1000000

    .line 15
    iput p1, p0, Lcom/component/player/b;->e:I

    const/4 p1, 0x4

    .line 16
    iput p1, p0, Lcom/component/player/b;->f:I

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/component/player/b;->g:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/component/player/b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/component/player/b;->c:F

    return v0
.end method

.method public a(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    .line 1
    iput p1, p0, Lcom/component/player/b;->c:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/component/player/b;->d:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/component/player/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/component/player/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/component/player/b;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/component/player/b;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    sub-int/2addr v2, v0

    .line 20
    int-to-float v0, v2

    .line 21
    iget v2, p0, Lcom/component/player/b;->c:F

    .line 22
    .line 23
    mul-float v0, v0, v2

    .line 24
    .line 25
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    iget-object v2, p0, Lcom/component/player/b;->g:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/component/player/b;->g:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v3, p0, Lcom/component/player/b;->f:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/component/player/b;->g:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/component/player/b;->g:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/16 v3, 0xcc

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/component/player/b;->g:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/component/player/b;->g:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v3, p0, Lcom/component/player/b;->e:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/component/player/b;->a:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    int-to-float v5, v3

    .line 76
    int-to-float v10, v1

    .line 77
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    int-to-float v7, v1

    .line 80
    iget-object v9, p0, Lcom/component/player/b;->g:Landroid/graphics/Paint;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    move v6, v10

    .line 84
    move v8, v10

    .line 85
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/component/player/b;->g:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget v2, p0, Lcom/component/player/b;->d:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/component/player/b;->a:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v7, v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    int-to-float v9, v1

    .line 102
    iget-object v11, p0, Lcom/component/player/b;->g:Landroid/graphics/Paint;

    .line 103
    .line 104
    move-object v6, p1

    .line 105
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
