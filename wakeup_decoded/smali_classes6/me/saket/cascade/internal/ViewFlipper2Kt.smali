.class public abstract Lme/saket/cascade/internal/ViewFlipper2Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic OooO00o(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/saket/cascade/internal/ViewFlipper2Kt;->OooO0O0(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final OooO0O0(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 1
    new-instance v0, Lme/saket/cascade/internal/ViewFlipper2Kt$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lme/saket/cascade/internal/ViewFlipper2Kt$OooO00o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic OooO0OO(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lme/saket/cascade/internal/ViewFlipper2Kt$setListener$1;->INSTANCE:Lme/saket/cascade/internal/ViewFlipper2Kt$setListener$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lme/saket/cascade/internal/ViewFlipper2Kt$setListener$2;->INSTANCE:Lme/saket/cascade/internal/ViewFlipper2Kt$setListener$2;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lme/saket/cascade/internal/ViewFlipper2Kt;->OooO0O0(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
