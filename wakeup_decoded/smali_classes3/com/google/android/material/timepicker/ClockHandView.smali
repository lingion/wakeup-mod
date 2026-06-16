.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;,
        Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANIMATION_DURATION:I = 0xc8


# instance fields
.field private animatingOnTouchUp:Z

.field private final animationDuration:I

.field private final animationInterpolator:Landroid/animation/TimeInterpolator;

.field private final centerDotRadius:F

.field private changedDuringTouch:Z

.field private circleRadius:I

.field private currentLevel:I

.field private degRad:D

.field private downX:F

.field private downY:F

.field private isInTapRegion:Z

.field private isMultiLevel:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;",
            ">;"
        }
    .end annotation
.end field

.field private onActionUpListener:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

.field private originalDeg:F

.field private final paint:Landroid/graphics/Paint;

.field private final rotationAnimator:Landroid/animation/ValueAnimator;

.field private final scaledTouchSlop:I

.field private final selectorBox:Landroid/graphics/RectF;

.field private final selectorRadius:I

.field private final selectorStrokeWidth:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->listeners:Ljava/util/List;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorBox:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    .line 9
    sget-object v2, Lcom/google/android/material/R$styleable;->ClockHandView:[I

    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 10
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/16 v2, 0xc8

    .line 12
    invoke-static {p1, p3, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->animationDuration:I

    .line 13
    sget p3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-static {p1, p3, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->animationInterpolator:Landroid/animation/TimeInterpolator;

    .line 15
    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_materialCircleRadius:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 16
    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_selectorSize:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 18
    sget v3, Lcom/google/android/material/R$dimen;->material_clock_hand_stroke_width:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorStrokeWidth:I

    .line 19
    sget v3, Lcom/google/android/material/R$dimen;->material_clock_hand_center_dot_radius:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->centerDotRadius:F

    .line 20
    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_clockHandColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->scaledTouchSlop:I

    const/4 p1, 0x2

    .line 25
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/google/android/material/timepicker/ClockHandView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->lambda$setHandRotation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private adjustLevel(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    div-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    div-int/2addr v2, v1

    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-static {v0, v2, p1, p2}, Lcom/google/android/material/math/MathUtils;->dist(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->getLeveledCircleRadius(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float p2, p2

    .line 33
    add-float/2addr p2, v0

    .line 34
    cmpg-float p1, p1, p2

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :goto_0
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    .line 41
    .line 42
    return-void
.end method

.method private drawSelector(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->getLeveledCircleRadius(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v9, v1

    .line 20
    int-to-float v3, v2

    .line 21
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    double-to-float v4, v4

    .line 28
    mul-float v4, v4, v3

    .line 29
    .line 30
    add-float/2addr v4, v9

    .line 31
    int-to-float v10, v0

    .line 32
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    double-to-float v5, v5

    .line 39
    mul-float v3, v3, v5

    .line 40
    .line 41
    add-float/2addr v3, v10

    .line 42
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 69
    .line 70
    sub-int/2addr v2, v7

    .line 71
    int-to-float v2, v2

    .line 72
    float-to-double v7, v2

    .line 73
    mul-double v5, v5, v7

    .line 74
    .line 75
    double-to-int v2, v5

    .line 76
    add-int/2addr v1, v2

    .line 77
    int-to-float v6, v1

    .line 78
    mul-double v7, v7, v3

    .line 79
    .line 80
    double-to-int v1, v7

    .line 81
    add-int/2addr v0, v1

    .line 82
    int-to-float v7, v0

    .line 83
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorStrokeWidth:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    move v4, v9

    .line 95
    move v5, v10

    .line 96
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->centerDotRadius:F

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v9, v10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private getDegreesFromXY(FF)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    float-to-double v2, p1

    .line 16
    int-to-float p1, v1

    .line 17
    sub-float/2addr p2, p1

    .line 18
    float-to-double p1, p2

    .line 19
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    add-int/lit8 p2, p1, 0x5a

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    add-int/lit16 p2, p1, 0x1c2

    .line 33
    .line 34
    :cond_0
    return p2
.end method

.method private getLeveledCircleRadius(I)I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const v0, 0x3f28f5c3    # 0.66f

    .line 8
    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 18
    .line 19
    :goto_0
    return p1
.end method

.method private getValuesForAnimation(F)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHandRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v1, v0, p1

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x43340000    # 180.0f

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x43b40000    # 360.0f

    .line 18
    .line 19
    cmpl-float v3, v0, v2

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    cmpg-float v3, p1, v2

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    add-float/2addr p1, v1

    .line 28
    :cond_0
    cmpg-float v3, v0, v2

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    cmpl-float v2, p1, v2

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method private handleTouchInput(FFZZZ)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->getDegreesFromXY(FF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHandRotation()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    cmpl-float p2, p2, p1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->animatingOnTouchUp:Z

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method private synthetic lambda$setHandRotation$0(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotationInternal(FZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setHandRotationInternal(FZ)V
    .locals 7
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->originalDeg:F

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    sub-float v0, p1, v0

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->getLeveledCircleRadius(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v2, v2

    .line 37
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    mul-float v3, v3, v2

    .line 45
    .line 46
    add-float/2addr v1, v3

    .line 47
    int-to-float v0, v0

    .line 48
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-float v3, v3

    .line 55
    mul-float v2, v2, v3

    .line 56
    .line 57
    add-float/2addr v0, v2

    .line 58
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorBox:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 61
    .line 62
    int-to-float v4, v3

    .line 63
    sub-float v4, v1, v4

    .line 64
    .line 65
    int-to-float v5, v3

    .line 66
    sub-float v5, v0, v5

    .line 67
    .line 68
    int-to-float v6, v3

    .line 69
    add-float/2addr v1, v6

    .line 70
    int-to-float v3, v3

    .line 71
    add-float/2addr v0, v3

    .line 72
    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->listeners:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;

    .line 92
    .line 93
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;->onRotate(FZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public addOnRotateListener(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method getCurrentLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentSelectorBox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorBox:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandRotation()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 360.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->originalDeg:F

    .line 2
    .line 3
    return v0
.end method

.method public getSelectorRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHandRotation()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v8, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->downX:F

    .line 27
    .line 28
    sub-float v2, v7, v2

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->downY:F

    .line 32
    .line 33
    sub-float v3, p1, v3

    .line 34
    .line 35
    float-to-int v3, v3

    .line 36
    mul-int v2, v2, v2

    .line 37
    .line 38
    mul-int v3, v3, v3

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->scaledTouchSlop:I

    .line 42
    .line 43
    if-le v2, v3, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->isInTapRegion:Z

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 51
    .line 52
    if-ne v0, v8, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->isMultiLevel:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, v7, p1}, Lcom/google/android/material/timepicker/ClockHandView;->adjustLevel(FF)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->downX:F

    .line 67
    .line 68
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->downY:F

    .line 69
    .line 70
    iput-boolean v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->isInTapRegion:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    :goto_3
    iget-boolean v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move v2, v7

    .line 81
    move v3, p1

    .line 82
    move v6, v0

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->handleTouchInput(FFZZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    or-int/2addr v1, v9

    .line 88
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->onActionUpListener:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-direct {p0, v7, p1}, Lcom/google/android/material/timepicker/ClockHandView;->getDegreesFromXY(FF)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    iget-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->isInTapRegion:Z

    .line 104
    .line 105
    invoke-interface {v0, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;->onActionUp(FZ)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return v8
.end method

.method public setAnimateOnTouchUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->animatingOnTouchUp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setCurrentLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandRotation(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    return-void
.end method

.method public setHandRotation(FZ)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotationInternal(FZ)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->getValuesForAnimation(F)Landroid/util/Pair;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->animationDuration:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->animationInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/OooO0O0;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/OooO0O0;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$1;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method setMultiLevel(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->isMultiLevel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->isMultiLevel:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnActionUpListener(Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->onActionUpListener:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

    .line 2
    .line 3
    return-void
.end method
