.class public final synthetic Landroidx/core/view/insets/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO0o0:Landroidx/core/view/insets/Protection;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/insets/Protection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/OooO00o;->OooO0o0:Landroidx/core/view/insets/Protection;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/OooO00o;->OooO0o0:Landroidx/core/view/insets/Protection;

    invoke-static {v0, p1}, Landroidx/core/view/insets/Protection;->OooO0O0(Landroidx/core/view/insets/Protection;Landroid/animation/ValueAnimator;)V

    return-void
.end method
