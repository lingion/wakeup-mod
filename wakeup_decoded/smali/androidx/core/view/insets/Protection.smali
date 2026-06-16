.class public abstract Landroidx/core/view/insets/Protection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/Protection$Attributes;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION_IN:J = 0x14dL

.field private static final DEFAULT_DURATION_OUT:J = 0xa6L

.field private static final DEFAULT_INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_INTERPOLATOR_MOVE_IN:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_INTERPOLATOR_MOVE_OUT:Landroid/view/animation/Interpolator;


# instance fields
.field private final mAttributes:Landroidx/core/view/insets/Protection$Attributes;

.field private mController:Ljava/lang/Object;

.field private mInsets:Landroidx/core/graphics/Insets;

.field private mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

.field private final mSide:I

.field private mSystemAlpha:F

.field private mSystemInsetAmount:F

.field private mUserAlpha:F

.field private mUserAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mUserInsetAmount:F

.field private mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_MOVE_IN:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    const v3, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_MOVE_OUT:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    const v3, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    const v3, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/insets/Protection$Attributes;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/core/view/insets/Protection$Attributes;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 10
    .line 11
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Landroidx/core/view/insets/Protection;->mSystemAlpha:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/core/view/insets/Protection;->mSystemInsetAmount:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mController:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Unexpected side: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/core/view/insets/Protection;->mSide:I

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic OooO00o(Landroidx/core/view/insets/Protection;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->lambda$animateAlpha$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic OooO0O0(Landroidx/core/view/insets/Protection;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->lambda$animateInsetsAmount$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private cancelUserAlphaAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private cancelUserInsetsAmountAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$animateAlpha$0(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->setAlphaInternal(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$animateInsetsAmount$1(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->setAlphaInternal(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setAlphaInternal(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->updateAlpha()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setInsetAmountInternal(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->updateInsetAmount()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateAlpha()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/insets/Protection;->mSystemAlpha:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/view/insets/Protection$Attributes;->access$400(Landroidx/core/view/insets/Protection$Attributes;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateInsetAmount()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/insets/Protection;->mSystemInsetAmount:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/core/view/insets/Protection;->mSide:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 26
    .line 27
    sub-float/2addr v3, v0

    .line 28
    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->access$700(Landroidx/core/view/insets/Protection$Attributes;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float v3, v3, v0

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroidx/core/view/insets/Protection$Attributes;->access$800(Landroidx/core/view/insets/Protection$Attributes;F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 40
    .line 41
    sub-float/2addr v3, v0

    .line 42
    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->access$500(Landroidx/core/view/insets/Protection$Attributes;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    mul-float v3, v3, v0

    .line 48
    .line 49
    invoke-static {v1, v3}, Landroidx/core/view/insets/Protection$Attributes;->access$600(Landroidx/core/view/insets/Protection$Attributes;F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 54
    .line 55
    sub-float/2addr v3, v0

    .line 56
    neg-float v0, v3

    .line 57
    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->access$700(Landroidx/core/view/insets/Protection$Attributes;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    mul-float v0, v0, v2

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroidx/core/view/insets/Protection$Attributes;->access$800(Landroidx/core/view/insets/Protection$Attributes;F)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 69
    .line 70
    sub-float/2addr v3, v0

    .line 71
    neg-float v0, v3

    .line 72
    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->access$500(Landroidx/core/view/insets/Protection$Attributes;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    mul-float v0, v0, v2

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroidx/core/view/insets/Protection$Attributes;->access$600(Landroidx/core/view/insets/Protection$Attributes;F)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method


# virtual methods
.method public animateAlpha(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->cancelUserAlphaAnimation()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 5
    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    iget v1, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 27
    .line 28
    cmpg-float p1, v1, p1

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    const-wide/16 v1, 0x14d

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    sget-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v1, 0xa6

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    sget-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v0, Landroidx/core/view/insets/OooO0O0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Landroidx/core/view/insets/OooO0O0;-><init>(Landroidx/core/view/insets/Protection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public animateInsetsAmount(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->cancelUserInsetsAmountAnimation()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 5
    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    iget v1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 27
    .line 28
    cmpg-float p1, v1, p1

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    const-wide/16 v1, 0x14d

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    sget-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_MOVE_IN:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v1, 0xa6

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    sget-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_MOVE_OUT:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v0, Landroidx/core/view/insets/OooO00o;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Landroidx/core/view/insets/OooO00o;-><init>(Landroidx/core/view/insets/Protection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method dispatchColorHint(I)V
    .locals 0

    return-void
.end method

.method dispatchInsets(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 6
    .line 7
    invoke-static {p1, p3}, Landroidx/core/view/insets/Protection$Attributes;->access$000(Landroidx/core/view/insets/Protection$Attributes;Landroidx/core/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->updateLayout()Landroidx/core/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method getAttributes()Landroidx/core/view/insets/Protection$Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method getController()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mController:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInsetAmount()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 2
    .line 3
    return v0
.end method

.method public getSide()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection;->mSide:I

    .line 2
    .line 3
    return v0
.end method

.method getThickness(I)I
    .locals 0

    return p1
.end method

.method occupiesCorners()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->cancelUserAlphaAnimation()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->setAlphaInternal(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Alpha must in a range of [0, 1]. Got: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method setController(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/Protection;->mController:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/insets/Protection$Attributes;->access$900(Landroidx/core/view/insets/Protection$Attributes;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInsetAmount(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->cancelUserInsetsAmountAnimation()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->setInsetAmountInternal(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Inset amount must in a range of [0, 1]. Got: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method setSystemAlpha(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/core/view/insets/Protection;->mSystemAlpha:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->updateAlpha()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setSystemInsetAmount(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/core/view/insets/Protection;->mSystemInsetAmount:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->updateInsetAmount()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setSystemVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/insets/Protection$Attributes;->access$300(Landroidx/core/view/insets/Protection$Attributes;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method updateLayout()Landroidx/core/graphics/Insets;
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/insets/Protection;->mSide:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 23
    .line 24
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 29
    .line 30
    iget v5, v5, Landroidx/core/graphics/Insets;->bottom:I

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->access$200(Landroidx/core/view/insets/Protection$Attributes;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v3, v3, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 55
    .line 56
    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 61
    .line 62
    iget v5, v5, Landroidx/core/graphics/Insets;->right:I

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->access$100(Landroidx/core/view/insets/Protection$Attributes;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v3, v3, v0, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 87
    .line 88
    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 93
    .line 94
    iget v5, v5, Landroidx/core/graphics/Insets;->top:I

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->access$200(Landroidx/core/view/insets/Protection$Attributes;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v3, v0, v3, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 119
    .line 120
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 121
    .line 122
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 123
    .line 124
    iget-object v5, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 125
    .line 126
    iget v5, v5, Landroidx/core/graphics/Insets;->left:I

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->access$100(Landroidx/core/view/insets/Protection$Attributes;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0, v3, v3, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_4
    :goto_0
    if-lez v1, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/4 v2, 0x0

    .line 153
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/core/view/insets/Protection;->setSystemVisible(Z)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/high16 v3, 0x3f800000    # 1.0f

    .line 158
    .line 159
    if-lez v1, :cond_6

    .line 160
    .line 161
    const/high16 v4, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 v4, 0x0

    .line 165
    :goto_2
    invoke-virtual {p0, v4}, Landroidx/core/view/insets/Protection;->setSystemAlpha(F)V

    .line 166
    .line 167
    .line 168
    if-lez v1, :cond_7

    .line 169
    .line 170
    const/high16 v2, 0x3f800000    # 1.0f

    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/core/view/insets/Protection;->setSystemInsetAmount(F)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
