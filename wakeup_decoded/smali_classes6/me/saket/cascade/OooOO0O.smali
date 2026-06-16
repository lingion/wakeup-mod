.class public final synthetic Lme/saket/cascade/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:I

.field public final synthetic OooO0oO:Lme/saket/cascade/HeightAnimatableViewFlipper;


# direct methods
.method public synthetic constructor <init>(IILme/saket/cascade/HeightAnimatableViewFlipper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/saket/cascade/OooOO0O;->OooO0o0:I

    iput p2, p0, Lme/saket/cascade/OooOO0O;->OooO0o:I

    iput-object p3, p0, Lme/saket/cascade/OooOO0O;->OooO0oO:Lme/saket/cascade/HeightAnimatableViewFlipper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lme/saket/cascade/OooOO0O;->OooO0o0:I

    iget v1, p0, Lme/saket/cascade/OooOO0O;->OooO0o:I

    iget-object v2, p0, Lme/saket/cascade/OooOO0O;->OooO0oO:Lme/saket/cascade/HeightAnimatableViewFlipper;

    invoke-static {v0, v1, v2, p1}, Lme/saket/cascade/HeightAnimatableViewFlipper;->OooO00o(IILme/saket/cascade/HeightAnimatableViewFlipper;Landroid/animation/ValueAnimator;)V

    return-void
.end method
