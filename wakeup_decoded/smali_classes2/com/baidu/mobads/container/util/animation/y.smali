.class Lcom/baidu/mobads/container/util/animation/y;
.super Lcom/baidu/mobads/container/util/animation/e$b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/e$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Lcom/baidu/mobads/container/util/animation/c;)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/c;->a([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method a(FLandroid/view/View;[I)Landroid/graphics/LinearGradient;
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    array-length v0, p3

    add-int/lit8 v0, v0, -0x2

    mul-int p2, p2, v0

    .line 2
    array-length v0, p3

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 3
    new-instance v10, Landroid/graphics/LinearGradient;

    sub-float v1, p1, v1

    int-to-float p2, p2

    mul-float v3, v1, p2

    add-float/2addr p1, v0

    mul-float v5, p1, p2

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v10
.end method
