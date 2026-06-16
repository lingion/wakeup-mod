.class public Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AbsActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field mFinalVisibility:I

.field final synthetic this$0:Landroidx/appcompat/widget/AbsActionBarView;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/AbsActionBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/AbsActionBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/AbsActionBarView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Landroidx/appcompat/widget/AbsActionBarView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/appcompat/widget/AbsActionBarView;->access$101(Landroidx/appcompat/widget/AbsActionBarView;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/AbsActionBarView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/appcompat/widget/AbsActionBarView;->access$001(Landroidx/appcompat/widget/AbsActionBarView;I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .line 8
    .line 9
    return-void
.end method

.method public withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/AbsActionBarView;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/widget/AbsActionBarView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 4
    .line 5
    iput p2, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 6
    .line 7
    return-object p0
.end method
