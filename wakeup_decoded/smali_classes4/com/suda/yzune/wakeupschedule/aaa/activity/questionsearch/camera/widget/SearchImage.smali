.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchImage;
.super Lcom/baidu/homework/common/net/RecyclingImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/net/RecyclingImageView;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/homework/common/net/RecyclingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/homework/common/net/RecyclingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method protected setFrame(IIII)Z
    .locals 5

    .line 1
    sub-int v0, p3, p1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sub-int v1, p4, p2

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    cmpl-float v4, v0, v2

    .line 32
    .line 33
    if-gtz v4, :cond_1

    .line 34
    .line 35
    cmpl-float v4, v1, v3

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    div-float v4, v0, v2

    .line 44
    .line 45
    div-float/2addr v1, v3

    .line 46
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    mul-float v2, v2, v1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v3, v1, v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 58
    .line 59
    .line 60
    sub-float/2addr v0, v2

    .line 61
    const/high16 v1, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v0, v1

    .line 64
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method
