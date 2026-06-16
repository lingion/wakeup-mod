.class public final Lcom/kwad/sdk/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs ofArgb([I)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/sdk/widget/b;->UE()Landroid/animation/ArgbEvaluator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
