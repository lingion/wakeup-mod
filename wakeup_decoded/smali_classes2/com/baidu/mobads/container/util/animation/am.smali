.class Lcom/baidu/mobads/container/util/animation/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/baidu/mobads/container/util/animation/ak;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/animation/ak;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/am;->d:Lcom/baidu/mobads/container/util/animation/ak;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/animation/am;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/util/animation/am;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mobads/container/util/animation/am;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/am;->a:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, Lcom/baidu/mobads/container/util/animation/an;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/util/animation/an;-><init>(Lcom/baidu/mobads/container/util/animation/am;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/am;->d:Lcom/baidu/mobads/container/util/animation/ak;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/ak;->a(Lcom/baidu/mobads/container/util/animation/ak;)Lcom/baidu/mobads/container/util/animation/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/am;->d:Lcom/baidu/mobads/container/util/animation/ak;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/ak;->a(Lcom/baidu/mobads/container/util/animation/ak;)Lcom/baidu/mobads/container/util/animation/a/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/baidu/mobads/container/util/animation/a/b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
