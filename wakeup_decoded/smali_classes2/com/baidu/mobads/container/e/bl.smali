.class Lcom/baidu/mobads/container/e/bl;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/e/bl;->a:Lcom/baidu/mobads/container/e/l;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bl;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aR(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bl;->a:Lcom/baidu/mobads/container/e/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aR(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    fill-array-data v2, :array_0

    .line 19
    .line 20
    .line 21
    const-string v3, "alpha"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->b(Lcom/baidu/mobads/container/e/l;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bl;->a:Lcom/baidu/mobads/container/e/l;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aS(Lcom/baidu/mobads/container/e/l;)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0xc8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bl;->a:Lcom/baidu/mobads/container/e/l;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aS(Lcom/baidu/mobads/container/e/l;)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/baidu/mobads/container/e/bm;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/e/bm;-><init>(Lcom/baidu/mobads/container/e/bl;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bl;->a:Lcom/baidu/mobads/container/e/l;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aS(Lcom/baidu/mobads/container/e/l;)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
