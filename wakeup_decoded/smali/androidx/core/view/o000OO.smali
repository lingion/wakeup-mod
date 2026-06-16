.class public final synthetic Landroidx/core/view/o000OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO0o:Landroid/view/View;

.field public final synthetic OooO0o0:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/o000OO;->OooO0o0:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    iput-object p2, p0, Landroidx/core/view/o000OO;->OooO0o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/o000OO;->OooO0o0:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    iget-object v1, p0, Landroidx/core/view/o000OO;->OooO0o:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->OooO00o(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
