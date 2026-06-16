.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private bj:I

.field private cg:I

.field private h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cg;->cg:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cg;->bj:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cg;->h:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cg;->h:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cg;->h:Landroid/graphics/Paint;

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/high16 v1, -0x1000000

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cg;->h:Landroid/graphics/Paint;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cg;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cg;->cg:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v1, v1

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cg;->h:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cg;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBounds(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cg;->bj:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    int-to-float p1, p1

    .line 10
    add-int/2addr p2, v1

    .line 11
    int-to-float p2, p2

    .line 12
    sub-int/2addr p3, v1

    .line 13
    int-to-float p3, p3

    .line 14
    sub-int/2addr p4, v1

    .line 15
    int-to-float p4, p4

    .line 16
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cg;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cg;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
