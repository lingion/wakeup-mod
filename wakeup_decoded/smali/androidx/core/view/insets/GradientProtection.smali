.class public Landroidx/core/view/insets/GradientProtection;
.super Landroidx/core/view/insets/Protection;
.source "SourceFile"


# static fields
.field private static final ALPHAS:[F


# instance fields
.field private mColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mColors:[I

.field private final mDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mHasColor:Z

.field private mScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Landroidx/core/view/insets/GradientProtection;->ALPHAS:[F

    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    const v2, 0x3f147ae1    # 0.58f

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const v4, 0x3ed70a3d    # 0.42f

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    array-length v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-ltz v2, :cond_0

    .line 26
    .line 27
    sget-object v3, Landroidx/core/view/insets/GradientProtection;->ALPHAS:[F

    .line 28
    .line 29
    sub-int v4, v0, v2

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    int-to-float v5, v0

    .line 33
    div-float/2addr v4, v5

    .line 34
    invoke-virtual {v1, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aput v4, v3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;-><init>(I)V

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/GradientProtection;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    sget-object v1, Landroidx/core/view/insets/GradientProtection;->ALPHAS:[F

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/core/view/insets/GradientProtection;->mColors:[I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/core/view/insets/GradientProtection;->mColor:I

    const v1, 0x3f99999a    # 1.2f

    .line 5
    iput v1, p0, Landroidx/core/view/insets/GradientProtection;->mScale:F

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1}, Landroidx/core/view/insets/GradientProtection;-><init>(I)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/GradientProtection;->setColor(I)V

    return-void
.end method

.method private setColorInner(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->mColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/view/insets/GradientProtection;->mColor:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/insets/GradientProtection;->mColors:[I

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/insets/GradientProtection;->toColors(I[I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/core/view/insets/GradientProtection;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/view/insets/GradientProtection;->mColors:[I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/core/view/insets/GradientProtection;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static toColors(I[I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroidx/core/view/insets/GradientProtection;->ALPHAS:[F

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aput v1, p1, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method dispatchColorHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/insets/GradientProtection;->mHasColor:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/core/view/insets/GradientProtection;->setColorInner(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->mColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->mScale:F

    .line 2
    .line 3
    return v0
.end method

.method getThickness(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->mScale:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    float-to-int p1, v0

    .line 7
    return p1
.end method

.method public setColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/view/insets/GradientProtection;->mHasColor:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/insets/GradientProtection;->setColorInner(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/core/view/insets/GradientProtection;->mScale:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->updateLayout()Landroidx/core/graphics/Insets;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Scale must not be negative."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
