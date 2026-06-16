.class public Lcom/zhihu/matisse/internal/ui/widget/CheckView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final BG_RADIUS:F = 11.0f

.field private static final CONTENT_SIZE:I = 0x10

.field private static final SHADOW_WIDTH:F = 2.0f

.field private static final SIZE:I = 0x30

.field private static final STROKE_RADIUS:F = 11.5f

.field private static final STROKE_WIDTH:F = 1.0f

.field public static final UNCHECKED:I = -0x80000000


# instance fields
.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mCheckDrawable:Landroid/graphics/drawable/Drawable;

.field private mCheckRect:Landroid/graphics/Rect;

.field private mChecked:Z

.field private mCheckedNum:I

.field private mCountable:Z

.field private mDensity:F

.field private mEnabled:Z

.field private mShadowPaint:Landroid/graphics/Paint;

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mTextPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mEnabled:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mEnabled:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mEnabled:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getCheckRect()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mCheckRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mDensity:F

    .line 6
    .line 7
    const/high16 v1, 0x42400000    # 48.0f

    .line 8
    .line 9
    mul-float v2, v0, v1

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    const/high16 v4, 0x41800000    # 16.0f

    .line 15
    .line 16
    mul-float v0, v0, v4

    .line 17
    .line 18
    div-float/2addr v0, v3

    .line 19
    sub-float/2addr v2, v0

    .line 20
    float-to-int v0, v2

    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mDensity:F

    .line 24
    .line 25
    mul-float v4, v3, v1

    .line 26
    .line 27
    int-to-float v5, v0

    .line 28
    sub-float/2addr v4, v5

    .line 29
    float-to-int v4, v4

    .line 30
    mul-float v3, v3, v1

    .line 31
    .line 32
    sub-float/2addr v3, v5

    .line 33
    float-to-int v1, v3

    .line 34
    invoke-direct {v2, v0, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mCheckRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mCheckRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iput v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mDensity:F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mStrokePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mStrokePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mStrokePaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mStrokePaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iget v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mDensity:F

    .line 48
    .line 49
    mul-float v2, v2, v1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mStrokePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/zhihu/matisse/R$color;->white:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/zhihu/matisse/R$drawable;->ic_check_white_18dp:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, v1, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    return-void
.end method

.method private initBackgroundPaint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/zhihu/matisse/R$color;->zybang_matisse_main_color:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private initShadowPaint()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mShadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mShadowPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mShadowPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 19
    .line 20
    iget v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mDensity:F

    .line 21
    .line 22
    const/high16 v2, 0x42400000    # 48.0f

    .line 23
    .line 24
    mul-float v3, v1, v2

    .line 25
    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v3, v4

    .line 29
    mul-float v2, v2, v1

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    const/high16 v2, 0x41600000    # 14.0f

    .line 34
    .line 35
    mul-float v5, v2, v1

    .line 36
    .line 37
    const-string v1, "#00000000"

    .line 38
    .line 39
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v6, "#0D000000"

    .line 44
    .line 45
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    filled-new-array {v2, v7, v6, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v1, 0x4

    .line 62
    new-array v7, v1, [F

    .line 63
    .line 64
    fill-array-data v7, :array_0

    .line 65
    .line 66
    .line 67
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 68
    .line 69
    move-object v1, v8

    .line 70
    move v2, v3

    .line 71
    move v3, v4

    .line 72
    move v4, v5

    .line 73
    move-object v5, v6

    .line 74
    move-object v6, v7

    .line 75
    move-object v7, v9

    .line 76
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :array_0
    .array-data 4
        0x3f249249
        0x3f492492
        0x3f5b6db7
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initTextPaint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    const/high16 v1, 0x41400000    # 12.0f

    .line 37
    .line 38
    iget v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mDensity:F

    .line 39
    .line 40
    mul-float v2, v2, v1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->initShadowPaint()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mDensity:F

    .line 8
    .line 9
    const/high16 v1, 0x42400000    # 48.0f

    .line 10
    .line 11
    mul-float v2, v0, v1

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    mul-float v4, v0, v1

    .line 17
    .line 18
    div-float/2addr v4, v3

    .line 19
    const/high16 v5, 0x41600000    # 14.0f

    .line 20
    .line 21
    mul-float v0, v0, v5

    .line 22
    .line 23
    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mShadowPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mDensity:F

    .line 29
    .line 30
    mul-float v2, v0, v1

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    mul-float v4, v0, v1

    .line 34
    .line 35
    div-float/2addr v4, v3

    .line 36
    const/high16 v5, 0x41380000    # 11.5f

    .line 37
    .line 38
    mul-float v0, v0, v5

    .line 39
    .line 40
    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mStrokePaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mCountable:Z

    .line 46
    .line 47
    const/high16 v2, 0x41300000    # 11.0f

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mCheckedNum:I

    .line 52
    .line 53
    const/high16 v4, -0x80000000

    .line 54
    .line 55
    if-eq v0, v4, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->initBackgroundPaint()V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mDensity:F

    .line 61
    .line 62
    mul-float v4, v0, v1

    .line 63
    .line 64
    div-float/2addr v4, v3

    .line 65
    mul-float v1, v1, v0

    .line 66
    .line 67
    div-float/2addr v1, v3

    .line 68
    mul-float v0, v0, v2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->initTextPaint()V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mCheckedNum:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-float/2addr v1, v2

    .line 96
    float-to-int v1, v1

    .line 97
    div-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-float/2addr v2, v3

    .line 111
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-float/2addr v2, v3

    .line 118
    float-to-int v2, v2

    .line 119
    div-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    int-to-float v2, v2

    .line 123
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mChecked:Z

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->initBackgroundPaint()V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mDensity:F

    .line 137
    .line 138
    mul-float v4, v0, v1

    .line 139
    .line 140
    div-float/2addr v4, v3

    .line 141
    mul-float v1, v1, v0

    .line 142
    .line 143
    div-float/2addr v1, v3

    .line 144
    mul-float v0, v0, v2

    .line 145
    .line 146
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->getCheckRect()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mEnabled:Z

    .line 166
    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 173
    .line 174
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    const/high16 p1, 0x42400000    # 48.0f

    .line 2
    .line 3
    iget p2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mDensity:F

    .line 4
    .line 5
    mul-float p2, p2, p1

    .line 6
    .line 7
    float-to-int p1, p2

    .line 8
    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mCountable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mChecked:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "CheckView is countable, call setCheckedNum() instead."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setCheckedNum(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mCountable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "checked num can\'t be negative."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mCheckedNum:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "CheckView is not countable, call setChecked() instead."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setCountable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mCountable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->mEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
