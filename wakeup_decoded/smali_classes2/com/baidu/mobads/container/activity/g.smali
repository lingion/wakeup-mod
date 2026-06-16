.class Lcom/baidu/mobads/container/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/animation/Animator;

.field final synthetic b:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/g;->b:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/activity/g;->a:Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/g;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/g;->b:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$900(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$800()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "dialogExitAnimation onAnimationEnd"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/l/g$a;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/g;->a:Landroid/animation/Animator;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/g;->b:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$900(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/g;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/g;->b:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$900(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
