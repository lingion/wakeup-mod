.class Lcom/baidu/mobads/container/util/animation/z;
.super Lcom/baidu/mobads/container/util/animation/e$b;
.source "SourceFile"


# instance fields
.field final synthetic a:[I

.field private final b:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/z;->a:[I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/z;->b:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a(Lcom/baidu/mobads/container/util/animation/c;)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/c;->a([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method a(FLandroid/view/View;[I)Landroid/graphics/LinearGradient;
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v0

    .line 4
    new-instance v10, Landroid/graphics/LinearGradient;

    int-to-float v1, v1

    mul-float v5, p1, v1

    int-to-float v0, v0

    sub-float v3, v5, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    int-to-float p1, p2

    mul-float v4, v1, p1

    sub-float v6, v4, v0

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v10
.end method

.method a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/z;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/z;->b:[I

    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/z;->a:[I

    invoke-static {p1, v0, v0}, Lcom/baidu/mobads/container/util/ce;->a([I[I[I)V

    return-void
.end method
