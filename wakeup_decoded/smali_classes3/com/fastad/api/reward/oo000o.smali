.class public final synthetic Lcom/fastad/api/reward/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic OooO:Landroid/animation/AnimatorSet;

.field public final synthetic OooO0o:Landroid/animation/ObjectAnimator;

.field public final synthetic OooO0o0:Landroid/animation/ObjectAnimator;

.field public final synthetic OooO0oO:Landroid/animation/ObjectAnimator;

.field public final synthetic OooO0oo:Landroid/animation/ObjectAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fastad/api/reward/oo000o;->OooO0o0:Landroid/animation/ObjectAnimator;

    iput-object p2, p0, Lcom/fastad/api/reward/oo000o;->OooO0o:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcom/fastad/api/reward/oo000o;->OooO0oO:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lcom/fastad/api/reward/oo000o;->OooO0oo:Landroid/animation/ObjectAnimator;

    iput-object p5, p0, Lcom/fastad/api/reward/oo000o;->OooO:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fastad/api/reward/oo000o;->OooO0o0:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/fastad/api/reward/oo000o;->OooO0o:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/fastad/api/reward/oo000o;->OooO0oO:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lcom/fastad/api/reward/oo000o;->OooO0oo:Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Lcom/fastad/api/reward/oo000o;->OooO:Landroid/animation/AnimatorSet;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/fastad/api/reward/RewardAdBaseActivity;->OooO0O0(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;Landroid/content/DialogInterface;)V

    return-void
.end method
