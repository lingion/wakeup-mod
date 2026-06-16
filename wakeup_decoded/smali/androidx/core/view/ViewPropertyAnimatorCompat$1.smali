.class Landroidx/core/view/ViewPropertyAnimatorCompat$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewPropertyAnimatorCompat;->setListenerInternal(Landroid/view/View;Landroidx/core/view/ViewPropertyAnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic val$listener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/core/view/ViewPropertyAnimatorCompat;Landroidx/core/view/ViewPropertyAnimatorListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->this$0:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$view:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationCancel(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
