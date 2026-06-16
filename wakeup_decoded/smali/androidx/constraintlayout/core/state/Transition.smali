.class public Landroidx/constraintlayout/core/state/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Transition$OnSwipe;,
        Landroidx/constraintlayout/core/state/Transition$WidgetState;,
        Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    }
.end annotation


# static fields
.field static final ANTICIPATE:I = 0x6

.field static final BOUNCE:I = 0x4

.field private static final DEBUG:Z = false

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field public static final END:I = 0x1

.field public static final INTERPOLATED:I = 0x2

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field static final LINEAR:I = 0x3

.field static final OVERSHOOT:I = 0x5

.field private static final SPLINE_STRING:I = -0x1

.field public static final START:I


# instance fields
.field private mAutoTransition:I

.field private mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

.field private mDefaultInterpolator:I

.field private mDefaultInterpolatorString:Ljava/lang/String;

.field private mDuration:I

.field private mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field private mKeyPositions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/Transition$KeyPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

.field mParentEndHeight:I

.field mParentEndWidth:I

.field mParentInterpolateHeight:I

.field mParentInterpolatedWidth:I

.field mParentStartHeight:I

.field mParentStartWidth:I

.field private mStagger:F

.field private mState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/Transition$WidgetState;",
            ">;"
        }
    .end annotation
.end field

.field final mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

.field mWrap:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/CorePixelDp;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/core/state/CorePixelDp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolator:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mAutoTransition:I

    .line 34
    .line 35
    const/16 v0, 0x190

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mDuration:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mStagger:F

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic OooO00o(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$1(F)F

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$7(F)F

    move-result p0

    return p0
.end method

.method public static synthetic OooO0OO(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$5(F)F

    move-result p0

    return p0
.end method

.method public static synthetic OooO0Oo(Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$0(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static synthetic OooO0o(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$3(F)F

    move-result p0

    return p0
.end method

.method public static synthetic OooO0o0(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$4(F)F

    move-result p0

    return p0
.end method

.method public static synthetic OooO0oO(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$6(F)F

    move-result p0

    return p0
.end method

.method public static synthetic OooO0oo(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$2(F)F

    move-result p0

    return p0
.end method

.method private calculateParentDimensions(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentStartWidth:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, p0, Landroidx/constraintlayout/core/state/Transition;->mParentEndWidth:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    int-to-float v0, v3

    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolatedWidth:I

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentStartHeight:I

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    add-float/2addr v1, v2

    .line 21
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition;->mParentEndHeight:I

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    int-to-float v0, v2

    .line 25
    mul-float v0, v0, p1

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    float-to-int p1, v1

    .line 29
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolateHeight:I

    .line 30
    .line 31
    return-void
.end method

.method public static getInterpolator(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Interpolator;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/core/state/OooOO0;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/OooOO0;-><init>()V

    return-object p0

    .line 2
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/core/state/OooOO0O;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/OooOO0O;-><init>()V

    return-object p0

    .line 3
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/core/state/OooOOO0;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/OooOOO0;-><init>()V

    return-object p0

    .line 4
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/core/state/OooO;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/OooO;-><init>()V

    return-object p0

    .line 5
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/core/state/OooO0o;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/OooO0o;-><init>()V

    return-object p0

    .line 6
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/core/state/OooO0OO;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/OooO0OO;-><init>()V

    return-object p0

    .line 7
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/core/state/OooO0O0;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/OooO0O0;-><init>()V

    return-object p0

    .line 8
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/core/state/OooO00o;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/OooO00o;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getWidgetState(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    return-object p1
.end method

.method private static synthetic lambda$getInterpolator$0(Ljava/lang/String;F)F
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$getInterpolator$1(F)F
    .locals 3

    .line 1
    const-string v0, "standard"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getInterpolator$2(F)F
    .locals 3

    .line 1
    const-string v0, "accelerate"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getInterpolator$3(F)F
    .locals 3

    .line 1
    const-string v0, "decelerate"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getInterpolator$4(F)F
    .locals 3

    .line 1
    const-string v0, "linear"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getInterpolator$5(F)F
    .locals 3

    .line 1
    const-string v0, "anticipate"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getInterpolator$6(F)F
    .locals 3

    .line 1
    const-string v0, "overshoot"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getInterpolator$7(F)F
    .locals 3

    .line 1
    const-string v0, "spline(0.0, 0.2, 0.4, 0.6, 0.8 ,1.0, 0.8, 1.0, 0.9, 1.0)"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method public addCustomColor(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->getFrame(I)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->addCustomColor(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addCustomFloat(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->getFrame(I)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->addCustomFloat(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyAttribute(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    return-void
.end method

.method public addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyAttribute(Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V

    return-void
.end method

.method public addKeyCycle(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyCycle(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addKeyPosition(Ljava/lang/String;IIFF)V
    .locals 8

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    const/16 v1, 0x1fe

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1, p2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    const/16 v1, 0x1fa

    .line 5
    invoke-virtual {v0, v1, p4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    const/16 v1, 0x1fb

    .line 6
    invoke-virtual {v0, v1, p5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyPosition(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 8
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/state/Transition$KeyPosition;-><init>(Ljava/lang/String;IIFF)V

    .line 9
    iget-object p3, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    if-nez p3, :cond_0

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object p4, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addKeyPosition(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyPosition(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    return-void
.end method

.method public calcStagger()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mStagger:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    float-to-double v1, v0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmpg-double v5, v1, v3

    .line 13
    .line 14
    if-gez v5, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    const v6, -0x800001

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getMotionStagger()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 102
    .line 103
    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getMotionStagger()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move v6, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 154
    .line 155
    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getMotionStagger()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    sub-float v8, v4, v0

    .line 168
    .line 169
    div-float v8, v4, v8

    .line 170
    .line 171
    sub-float v9, v7, v5

    .line 172
    .line 173
    mul-float v9, v9, v0

    .line 174
    .line 175
    sub-float v10, v6, v5

    .line 176
    .line 177
    div-float/2addr v9, v10

    .line 178
    sub-float v9, v0, v9

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    sub-float v7, v6, v7

    .line 183
    .line 184
    div-float/2addr v7, v10

    .line 185
    mul-float v7, v7, v0

    .line 186
    .line 187
    sub-float v9, v0, v7

    .line 188
    .line 189
    :cond_6
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/motion/Motion;->setStaggerScale(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/motion/Motion;->setStaggerOffset(F)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 225
    .line 226
    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getFinalX()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getFinalY()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-float/2addr v7, v3

    .line 237
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 275
    .line 276
    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getFinalX()F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getFinalY()F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    add-float/2addr v7, v8

    .line 287
    sub-float v8, v7, v5

    .line 288
    .line 289
    mul-float v8, v8, v0

    .line 290
    .line 291
    sub-float v9, v6, v5

    .line 292
    .line 293
    div-float/2addr v8, v9

    .line 294
    sub-float v8, v0, v8

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    sub-float v7, v6, v7

    .line 299
    .line 300
    div-float/2addr v7, v9

    .line 301
    mul-float v7, v7, v0

    .line 302
    .line 303
    sub-float v8, v0, v7

    .line 304
    .line 305
    :cond_9
    sub-float v7, v4, v0

    .line 306
    .line 307
    div-float v7, v4, v7

    .line 308
    .line 309
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/motion/Motion;->setStaggerScale(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/motion/Motion;->setStaggerOffset(F)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method createOnSwipe()Landroidx/constraintlayout/core/state/Transition$OnSwipe;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 7
    .line 8
    return-object v0
.end method

.method public dragToProgress(FIIFF)F
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorId:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getDirection()[F

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentHeight:I

    .line 45
    .line 46
    int-to-float p3, p2

    .line 47
    int-to-float p2, p2

    .line 48
    aget v0, p1, v5

    .line 49
    .line 50
    cmpl-float v1, v0, v3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-float p4, p4, p1

    .line 59
    .line 60
    div-float/2addr p4, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    aget p1, p1, v4

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    mul-float p5, p5, p1

    .line 69
    .line 70
    div-float p4, p5, p2

    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getScale()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_2
    mul-float p4, p4, p1

    .line 79
    .line 80
    return p4

    .line 81
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getDirection()[F

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getSide()[F

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v6, 0x2

    .line 102
    new-array v6, v6, [F

    .line 103
    .line 104
    invoke-virtual {v0, p2, p3, p1, p0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolate(IIFLandroidx/constraintlayout/core/state/Transition;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 108
    .line 109
    aget p3, v2, v5

    .line 110
    .line 111
    aget v0, v2, v4

    .line 112
    .line 113
    invoke-virtual {p2, p1, p3, v0, v6}, Landroidx/constraintlayout/core/motion/Motion;->getDpDt(FFF[F)V

    .line 114
    .line 115
    .line 116
    aget p1, v1, v5

    .line 117
    .line 118
    cmpl-float p2, p1, v3

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    mul-float p4, p4, p1

    .line 127
    .line 128
    aget p1, v6, v5

    .line 129
    .line 130
    div-float/2addr p4, p1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    aget p1, v1, v4

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    mul-float p5, p5, p1

    .line 139
    .line 140
    aget p1, v6, v4

    .line 141
    .line 142
    div-float p4, p5, p1

    .line 143
    .line 144
    :goto_3
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getScale()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 152
    .line 153
    neg-float p1, p5

    .line 154
    iget p2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentHeight:I

    .line 155
    .line 156
    int-to-float p2, p2

    .line 157
    div-float/2addr p1, p2

    .line 158
    return p1

    .line 159
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 160
    .line 161
    return p1
.end method

.method public fillKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;[F[F[F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 4
    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v3, v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mX:F

    .line 34
    .line 35
    aput v3, p2, v1

    .line 36
    .line 37
    iget v3, v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mY:F

    .line 38
    .line 39
    aput v3, p3, v1

    .line 40
    .line 41
    iget v2, v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mFrame:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    aput v2, p4, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public findNextPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x64

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public findPreviousPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    .locals 2

    .line 1
    :goto_0
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public getAutoTransition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mAutoTransition:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnd(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 2

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getEnd(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getInterpolated(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 2

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getInterpolated(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getInterpolatedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolateHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterpolatedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolatedWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterpolator()Landroidx/constraintlayout/core/state/Interpolator;
    .locals 2

    .line 9
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolator:I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getInterpolator(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public getKeyFrames(Ljava/lang/String;[F[I[I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4}, Landroidx/constraintlayout/core/motion/Motion;->buildKeyFrames([F[I[I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getMotion(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/Motion;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 8
    .line 9
    return-object p1
.end method

.method public getNumberKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 4
    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public getPath(Ljava/lang/String;)[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 8
    .line 9
    const/16 v0, 0x7c

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 14
    .line 15
    const/16 v1, 0x3e

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->buildPath([FI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getStart(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 2

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mStart:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getStart(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mStart:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getTouchUpProgress(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getTouchUpProgress(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->updateMotion(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    :cond_0
    return-object v0
.end method

.method public hasOnSwipe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasPositionKeyframes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

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

.method public interpolate(IIF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition;->mWrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/constraintlayout/core/state/Transition;->calculateParentDimensions(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    float-to-double v1, p3

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p3, v0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, p3, p0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolate(IIFLandroidx/constraintlayout/core/state/Transition;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFirstDownAccepted(FF)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mLimitBoundsTo:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string p2, "mLimitBoundsTo target is null"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->getFrame(I)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    cmpl-float v3, p1, v3

    .line 39
    .line 40
    if-ltz v3, :cond_2

    .line 41
    .line 42
    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    cmpg-float p1, p1, v3

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    cmpl-float p1, p2, p1

    .line 53
    .line 54
    if-ltz p1, :cond_2

    .line 55
    .line 56
    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    cmpg-float p1, p2, p1

    .line 60
    .line 61
    if-gez p1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_2
    return v1

    .line 65
    :cond_3
    return v2
.end method

.method public isTouchNotDone(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->isNotDone(F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method resetProperties()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTouchUp(FJFF)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getDirection()[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getSide()[F

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, v1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aget v6, v4, v5

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    aget v4, v4, v7

    .line 38
    .line 39
    move v9, p1

    .line 40
    invoke-virtual {v1, p1, v6, v4, v2}, Landroidx/constraintlayout/core/motion/Motion;->getDpDt(FFF[F)V

    .line 41
    .line 42
    .line 43
    aget v1, v3, v5

    .line 44
    .line 45
    aget v4, v2, v5

    .line 46
    .line 47
    mul-float v1, v1, v4

    .line 48
    .line 49
    aget v4, v3, v7

    .line 50
    .line 51
    aget v6, v2, v7

    .line 52
    .line 53
    mul-float v4, v4, v6

    .line 54
    .line 55
    add-float/2addr v1, v4

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-double v10, v1

    .line 61
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double v1, v10, v12

    .line 67
    .line 68
    if-gez v1, :cond_0

    .line 69
    .line 70
    const v1, 0x3c23d70a    # 0.01f

    .line 71
    .line 72
    .line 73
    aput v1, v2, v5

    .line 74
    .line 75
    aput v1, v2, v7

    .line 76
    .line 77
    :cond_0
    aget v1, v3, v5

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    aget v1, v2, v5

    .line 85
    .line 86
    div-float v1, p4, v1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    aget v1, v2, v7

    .line 90
    .line 91
    div-float v1, p5, v1

    .line 92
    .line 93
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getScale()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    mul-float v10, v1, v2

    .line 100
    .line 101
    iget-object v8, v0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 102
    .line 103
    iget v1, v0, Landroidx/constraintlayout/core/state/Transition;->mDuration:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    const v2, 0x3a83126f    # 0.001f

    .line 107
    .line 108
    .line 109
    mul-float v13, v1, v2

    .line 110
    .line 111
    move v9, p1

    .line 112
    move-wide/from16 v11, p2

    .line 113
    .line 114
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->config(FFJF)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public setTransitionProperties(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValue(IF)Z
    .locals 1

    const/16 v0, 0x2c2

    if-ne p1, v0, :cond_0

    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/state/Transition;->mStagger:F

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x2c1

    if-ne p1, v0, :cond_0

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public updateFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iput-boolean v2, p0, Landroidx/constraintlayout/core/state/Transition;->mWrap:Z

    .line 15
    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_1
    or-int v0, v2, v4

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition;->mWrap:Z

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentStartWidth:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolatedWidth:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentStartHeight:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolateHeight:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentEndWidth:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentEndHeight:I

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v2, v0, [Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 66
    .line 67
    :goto_3
    if-ge v1, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    .line 75
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {p0, v4, v5, p2}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v2, v1

    .line 83
    .line 84
    invoke-virtual {v4, v3, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->getPathRelativeId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v3, v5, p2}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setPathRelative(Landroidx/constraintlayout/core/state/Transition$WidgetState;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/Transition;->calcStagger()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
