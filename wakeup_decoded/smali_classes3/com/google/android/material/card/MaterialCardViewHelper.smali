.class Lcom/google/android/material/card/MaterialCardViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CARD_VIEW_SHADOW_MULTIPLIER:F = 1.5f

.field private static final CHECKED_ICON_LAYER_INDEX:I = 0x2

.field private static final CHECKED_ICON_NONE:Landroid/graphics/drawable/Drawable;

.field private static final COS_45:D

.field public static final DEFAULT_FADE_ANIM_DURATION:I = 0x12c

.field private static final DEFAULT_STROKE_VALUE:I = -0x1


# instance fields
.field private final bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private checkable:Z

.field private checkedAnimationProgress:F

.field private checkedIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private checkedIconGravity:I

.field private checkedIconMargin:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private checkedIconSize:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private checkedIconTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compatRippleDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fgDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final iconFadeAnimInterpolator:Landroid/animation/TimeInterpolator;

.field private final iconFadeInAnimDuration:I

.field private final iconFadeOutAnimDuration:I

.field private isBackgroundOverwritten:Z

.field private final materialCardView:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private rippleColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rippleDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private strokeColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private strokeWidth:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private final userContentPadding:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/card/MaterialCardViewHelper;->COS_45:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lcom/google/android/material/card/MaterialCardViewHelper;->CHECKED_ICON_NONE:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, p2, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {v1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const p4, -0xbbbbbc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/google/android/material/R$styleable;->CardView:[I

    .line 56
    .line 57
    sget v3, Lcom/google/android/material/R$style;->CardView:I

    .line 58
    .line 59
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget p3, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p4, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 79
    .line 80
    invoke-direct {p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p0, p3}, Lcom/google/android/material/card/MaterialCardViewHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget p4, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    invoke-static {p3, p4, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget p4, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 111
    .line 112
    const/16 v0, 0x12c

    .line 113
    .line 114
    invoke-static {p3, p4, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iput p3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeInAnimDuration:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p3, Lcom/google/android/material/R$attr;->motionDurationShort1:I

    .line 125
    .line 126
    invoke-static {p1, p3, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeOutAnimDuration:I

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic OooO00o(Lcom/google/android/material/card/MaterialCardViewHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->lambda$animateCheckedIcon$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private calculateActualCornerPadding()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateCornerPaddingForCornerTreatment(Lcom/google/android/material/shape/CornerTreatment;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopRightCornerResolvedSize()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateCornerPaddingForCornerTreatment(Lcom/google/android/material/shape/CornerTreatment;F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomRightCornerResolvedSize()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateCornerPaddingForCornerTreatment(Lcom/google/android/material/shape/CornerTreatment;F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomLeftCornerResolvedSize()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateCornerPaddingForCornerTreatment(Lcom/google/android/material/shape/CornerTreatment;F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method private calculateCornerPaddingForCornerTreatment(Lcom/google/android/material/shape/CornerTreatment;F)F
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lcom/google/android/material/card/MaterialCardViewHelper;->COS_45:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p1, p2

    .line 11
    mul-double v0, v0, p1

    .line 12
    .line 13
    double-to-float p1, v0

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of p1, p1, Lcom/google/android/material/shape/CutCornerTreatment;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p2, p1

    .line 22
    return p2

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private calculateHorizontalBackgroundPadding()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method private calculateVerticalBackgroundPadding()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    add-float/2addr v0, v1

    .line 24
    return v0
.end method

.method private canClipToOutline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private createCompatRippleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->createForegroundShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->compatRippleDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x10100a7

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->compatRippleDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private createForegroundRippleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->createForegroundShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->createCompatRippleDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private createForegroundShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private getClickableForeground()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->createForegroundRippleDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v5, v6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v5, v2

    .line 32
    .line 33
    aput-object v4, v5, v0

    .line 34
    .line 35
    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    sget v2, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    return-object v0
.end method

.method private getParentCardViewCalculatedCornerPadding()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sget-wide v2, Lcom/google/android/material/card/MaterialCardViewHelper;->COS_45:D

    .line 20
    .line 21
    sub-double/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    mul-double v0, v0, v2

    .line 30
    .line 31
    double-to-float v0, v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateVerticalBackgroundPadding()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateHorizontalBackgroundPadding()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    move v7, v0

    .line 30
    move v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    new-instance v0, Lcom/google/android/material/card/MaterialCardViewHelper$1;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v4, v6

    .line 41
    move v5, v7

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/card/MaterialCardViewHelper$1;-><init>(Lcom/google/android/material/card/MaterialCardViewHelper;Landroid/graphics/drawable/Drawable;IIII)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private isCheckedIconBottom()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private isCheckedIconEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    .line 2
    .line 3
    const v1, 0x800005

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private synthetic lambda$animateCheckedIcon$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float v0, v0, p1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    .line 22
    .line 23
    return-void
.end method

.method private shouldAddCornerPaddingInsideCardBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->canClipToOutline()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private shouldAddCornerPaddingOutsideCardBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->canClipToOutline()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private shouldUseClickableForeground()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method private updateInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/material/card/OooO00o;->OooO00o(Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private updateRippleColor()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->compatRippleDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public animateCheckedIcon(Z)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    .line 12
    .line 13
    sub-float/2addr v0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    .line 16
    .line 17
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :cond_2
    iget v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput v2, v3, v4

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput v1, v3, v2

    .line 37
    .line 38
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/material/card/OooO0O0;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/google/android/material/card/OooO0O0;-><init>(Lcom/google/android/material/card/MaterialCardViewHelper;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeInAnimDuration:I

    .line 64
    .line 65
    :goto_2
    int-to-float p1, p1

    .line 66
    mul-float p1, p1, v0

    .line 67
    .line 68
    float-to-long v2, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeOutAnimDuration:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method forceRippleRedraw()V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method getBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method getCheckedIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    .line 2
    .line 3
    return v0
.end method

.method getCheckedIconMargin()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 2
    .line 3
    return v0
.end method

.method getCheckedIconSize()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 2
    .line 3
    return v0
.end method

.method getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method getCornerRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getInterpolation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method getStrokeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method getStrokeWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 2
    .line 3
    return v0
.end method

.method getUserContentPadding()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method isBackgroundOverwritten()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    .line 2
    .line 3
    return v0
.end method

.method isCheckable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 2
    .line 3
    return v0
.end method

.method loadFromAttributes(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 32
    .line 33
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_android_checkable:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconTint:I

    .line 53
    .line 54
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIcon:I

    .line 67
    .line 68
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconSize:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setCheckedIconSize(I)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconMargin:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setCheckedIconMargin(I)V

    .line 91
    .line 92
    .line 93
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconGravity:I

    .line 94
    .line 95
    const v1, 0x800035

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_rippleColor:I

    .line 111
    .line 112
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 121
    .line 122
    sget v1, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_cardForegroundColor:I

    .line 141
    .line 142
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setCardForegroundColor(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateRippleColor()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateElevation()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateStroke()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldUseClickableForeground()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->getClickableForeground()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 181
    .line 182
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method recalculateCheckedIconPosition(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateVerticalBackgroundPadding()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    float-to-double v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-int v0, v2

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateHorizontalBackgroundPadding()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float v2, v2, v1

    .line 32
    .line 33
    float-to-double v1, v2

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-int v1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->isCheckedIconEnd()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 49
    .line 50
    sub-int v2, p1, v2

    .line 51
    .line 52
    iget v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 53
    .line 54
    sub-int/2addr v2, v3

    .line 55
    sub-int/2addr v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 58
    .line 59
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->isCheckedIconBottom()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 66
    .line 67
    :goto_2
    move v9, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 70
    .line 71
    sub-int v3, p2, v3

    .line 72
    .line 73
    iget v4, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 74
    .line 75
    sub-int/2addr v3, v4

    .line 76
    sub-int/2addr v3, v0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->isCheckedIconEnd()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    iget v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 88
    .line 89
    sub-int/2addr p1, v3

    .line 90
    iget v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 91
    .line 92
    sub-int/2addr p1, v3

    .line 93
    sub-int/2addr p1, v1

    .line 94
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->isCheckedIconBottom()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 101
    .line 102
    sub-int/2addr p2, v1

    .line 103
    iget v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 104
    .line 105
    sub-int/2addr p2, v1

    .line 106
    sub-int/2addr p2, v0

    .line 107
    :goto_5
    move v7, p2

    .line 108
    goto :goto_6

    .line 109
    :cond_4
    iget p2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 113
    .line 114
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne p2, v0, :cond_5

    .line 120
    .line 121
    move v6, p1

    .line 122
    move v8, v2

    .line 123
    goto :goto_7

    .line 124
    :cond_5
    move v8, p1

    .line 125
    move v6, v2

    .line 126
    :goto_7
    iget-object v4, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method setBackgroundOverwritten(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    .line 2
    .line 3
    return-void
.end method

.method setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method setCheckable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->animateCheckedIcon(Z)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const/16 p2, 0xff

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    iput p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    :cond_3
    :goto_2
    return-void
.end method

.method setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/material/card/MaterialCardViewHelper;->CHECKED_ICON_NONE:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method setCheckedIconGravity(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->recalculateCheckedIconPosition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method setCheckedIconMargin(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 2
    .line 3
    return-void
.end method

.method setCheckedIconSize(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 2
    .line 3
    return-void
.end method

.method setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method setCornerRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingInsideCardBackground()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateContentPadding()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateInsets()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateRippleColor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowBitmapDrawingEnable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->compatRippleDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateStroke()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method setStrokeWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateStroke()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method setUserContentPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateContentPadding()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method updateClickable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldUseClickableForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->getClickableForeground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateInsetForeground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method updateContentPadding()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingInsideCardBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->getParentCardViewCalculatedCornerPadding()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    add-int/2addr v4, v0

    .line 36
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr v5, v0

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->setAncestorContentPadding(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method updateElevation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method updateInsets()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method updateStroke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
