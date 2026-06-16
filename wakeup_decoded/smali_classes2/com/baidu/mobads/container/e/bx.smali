.class Lcom/baidu/mobads/container/e/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/bx;->a:Lcom/baidu/mobads/container/e/l;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bx;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/e/l;->h:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bx;->a:Lcom/baidu/mobads/container/e/l;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->e(Lcom/baidu/mobads/container/e/l;)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bx;->a:Lcom/baidu/mobads/container/e/l;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->e(Lcom/baidu/mobads/container/e/l;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bx;->a:Lcom/baidu/mobads/container/e/l;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->f(Lcom/baidu/mobads/container/e/l;)Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bx;->a:Lcom/baidu/mobads/container/e/l;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->f(Lcom/baidu/mobads/container/e/l;)Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
