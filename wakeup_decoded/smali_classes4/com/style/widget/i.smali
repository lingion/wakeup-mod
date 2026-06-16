.class public Lcom/style/widget/i;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/RectF;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/style/widget/i;->e:I

    .line 5
    .line 6
    iput p5, p0, Lcom/style/widget/i;->f:I

    .line 7
    .line 8
    iput p3, p0, Lcom/style/widget/i;->c:I

    .line 9
    .line 10
    iput p2, p0, Lcom/style/widget/i;->b:I

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/style/widget/i;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/style/widget/i;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    const-string p2, "#F5F5F5"

    .line 26
    .line 27
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/i;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/i;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/i;->c:I

    .line 2
    .line 3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/style/widget/i;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, p0, Lcom/style/widget/i;->b:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget v1, p0, Lcom/style/widget/i;->c:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    iget v1, p0, Lcom/style/widget/i;->e:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget v2, p0, Lcom/style/widget/i;->f:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lcom/style/widget/i;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
