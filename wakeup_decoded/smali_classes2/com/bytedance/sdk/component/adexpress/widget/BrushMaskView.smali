.class public Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "BrushMaskView"


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private bj:Landroid/graphics/Paint;

.field private cg:Landroid/graphics/Bitmap;

.field private je:Landroid/graphics/drawable/BitmapDrawable;

.field private ta:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private yv:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private h(I)I
    .locals 3

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 14
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(II)V
    .locals 4

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->cg:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->cg:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a:Landroid/graphics/Canvas;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->bj:Landroid/graphics/Paint;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->je:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->je:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->je:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 11
    :goto_1
    sget-object p2, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->cg:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->ta:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->h(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEraserSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->yv:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->u:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->bj:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWatermark(I)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->je:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->je:Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    return-void
.end method
