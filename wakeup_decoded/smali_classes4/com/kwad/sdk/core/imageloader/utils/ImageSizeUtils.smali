.class public final Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_BITMAP_DIMENSION:I = 0x800

.field private static maxBitmapSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/16 v1, 0xd33

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 8
    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->maxBitmapSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static computeImageSampleSize(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;Z)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v2, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils$1;->$SwitchMap$com$kwad$sdk$core$imageloader$core$assist$ViewScaleType:[I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aget p2, v2, p2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p2, v2, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p2, v3, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    div-int/lit8 p2, v0, 0x2

    .line 36
    .line 37
    div-int/lit8 v3, p0, 0x2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :goto_0
    div-int v5, p2, v4

    .line 41
    .line 42
    if-le v5, v1, :cond_5

    .line 43
    .line 44
    div-int v5, v3, v4

    .line 45
    .line 46
    if-le v5, p1, :cond_5

    .line 47
    .line 48
    mul-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    div-int p2, v0, v1

    .line 52
    .line 53
    div-int p1, p0, p1

    .line 54
    .line 55
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz p3, :cond_4

    .line 61
    .line 62
    div-int/lit8 p2, v0, 0x2

    .line 63
    .line 64
    div-int/lit8 v3, p0, 0x2

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :goto_1
    div-int v5, p2, v4

    .line 68
    .line 69
    if-gt v5, v1, :cond_3

    .line 70
    .line 71
    div-int v5, v3, v4

    .line 72
    .line 73
    if-le v5, p1, :cond_5

    .line 74
    .line 75
    :cond_3
    mul-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    div-int p2, v0, v1

    .line 79
    .line 80
    div-int p1, p0, p1

    .line 81
    .line 82
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :cond_5
    :goto_2
    if-gtz v4, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move v2, v4

    .line 90
    :goto_3
    invoke-static {v0, p0, v2, p3}, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->considerMaxTextureSize(IIIZ)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public static computeImageScale(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;Z)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float v2, v0

    .line 18
    int-to-float v3, v1

    .line 19
    div-float v3, v2, v3

    .line 20
    .line 21
    int-to-float v4, p0

    .line 22
    int-to-float v5, p1

    .line 23
    div-float v5, v4, v5

    .line 24
    .line 25
    sget-object v6, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 26
    .line 27
    if-ne p2, v6, :cond_0

    .line 28
    .line 29
    cmpl-float v6, v3, v5

    .line 30
    .line 31
    if-gez v6, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v6, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->CROP:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 34
    .line 35
    if-ne p2, v6, :cond_2

    .line 36
    .line 37
    cmpg-float p2, v3, v5

    .line 38
    .line 39
    if-gez p2, :cond_2

    .line 40
    .line 41
    :cond_1
    div-float/2addr v4, v3

    .line 42
    float-to-int p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    div-float p2, v2, v5

    .line 45
    .line 46
    float-to-int v1, p2

    .line 47
    :goto_0
    if-nez p3, :cond_3

    .line 48
    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    if-lt p1, p0, :cond_4

    .line 52
    .line 53
    :cond_3
    if-eqz p3, :cond_5

    .line 54
    .line 55
    if-eq v1, v0, :cond_5

    .line 56
    .line 57
    if-eq p1, p0, :cond_5

    .line 58
    .line 59
    :cond_4
    int-to-float p0, v1

    .line 60
    div-float/2addr p0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_1
    return p0
.end method

.method public static computeMinImageSampleSize(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v1, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->maxBitmapSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->maxBitmapSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v0, v0

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    int-to-float p0, p0

    .line 31
    int-to-float v1, v2

    .line 32
    div-float/2addr p0, v1

    .line 33
    float-to-double v1, p0

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-int p0, v1

    .line 39
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private static considerMaxTextureSize(IIIZ)I
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->maxBitmapSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/kwad/sdk/core/imageloader/utils/ImageSizeUtils;->maxBitmapSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    div-int v2, p0, p2

    .line 14
    .line 15
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    div-int v2, p1, p2

    .line 18
    .line 19
    if-le v2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    return p2

    .line 23
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    mul-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0
.end method

.method public static defineTargetSizeForView(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;)Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gtz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_1
    new-instance p1, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
