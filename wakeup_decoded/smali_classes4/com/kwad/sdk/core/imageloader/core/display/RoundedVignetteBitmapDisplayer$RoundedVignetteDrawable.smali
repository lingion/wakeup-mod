.class public Lcom/kwad/sdk/core/imageloader/core/display/RoundedVignetteBitmapDisplayer$RoundedVignetteDrawable;
.super Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/core/display/RoundedVignetteBitmapDisplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "RoundedVignetteDrawable"
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;-><init>(Landroid/graphics/Bitmap;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RadialGradient;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->mRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->mRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float v0, v0, v7

    .line 21
    .line 22
    const v8, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    div-float v2, v0, v8

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->mRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v3, 0x3fa66666    # 1.3f

    .line 34
    .line 35
    .line 36
    mul-float v3, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/high16 v4, 0x7f000000

    .line 40
    .line 41
    filled-new-array {v0, v0, v4}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v5, v0, [F

    .line 47
    .line 48
    fill-array-data v5, :array_0

    .line 49
    .line 50
    .line 51
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->paint:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 73
    .line 74
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-direct {v1, v2, p1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
