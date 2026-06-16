.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static cg:I = 0x32


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private bj:I

.field private h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->bj:I

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->bj()V

    return-void
.end method

.method private bj()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->h:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->h:Landroid/graphics/Paint;

    .line 13
    .line 14
    const-string v1, "#FFFFFFFF"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->h:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->h:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 v1, 0x41900000    # 18.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    const-string v1, "alpha"

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->a:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    const-wide/16 v1, 0xc8

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->bj:I

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->a:Landroid/animation/ObjectAnimator;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x12

    .line 4
    sput v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->cg:I

    const/16 v1, 0xa

    .line 5
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x320

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    int-to-float v2, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v4, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v5, v1

    .line 24
    const v7, 0xffffff

    .line 25
    .line 26
    .line 27
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, -0x1

    .line 31
    move-object v1, v9

    .line 32
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v2, v1

    .line 52
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->bj:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->h:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
