.class Lcom/baidu/homework/common/ui/list/core/PullDownView$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/ui/list/core/PullDownView;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/baidu/homework/common/ui/list/core/PullDownView;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/list/core/PullDownView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooO0o;->OooO0o0:Lcom/baidu/homework/common/ui/list/core/PullDownView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooO0o;->OooO0o0:Lcom/baidu/homework/common/ui/list/core/PullDownView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownContainer:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooO0o;->OooO0o0:Lcom/baidu/homework/common/ui/list/core/PullDownView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownContainer:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mUpRefreshContainer:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooO0o;->OooO0o0:Lcom/baidu/homework/common/ui/list/core/PullDownView;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsShowStatusIcon:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
