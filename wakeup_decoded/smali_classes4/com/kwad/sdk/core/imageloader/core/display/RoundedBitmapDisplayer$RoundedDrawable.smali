.class public Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoundedDrawable"
.end annotation


# instance fields
.field protected final bitmapShader:Landroid/graphics/BitmapShader;

.field protected final cornerRadius:F

.field protected final mBitmapRect:Landroid/graphics/RectF;

.field protected final mRect:Landroid/graphics/RectF;

.field protected final margin:I

.field protected final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->mRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iput p2, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->cornerRadius:F

    .line 13
    .line 14
    iput p3, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->margin:I

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    int-to-float v1, p3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, p3

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, p3

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->paint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->mRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->cornerRadius:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->mRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->margin:I

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->margin:I

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v4, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->margin:I

    .line 23
    .line 24
    sub-int/2addr p1, v4

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->mRect:Landroid/graphics/RectF;

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
