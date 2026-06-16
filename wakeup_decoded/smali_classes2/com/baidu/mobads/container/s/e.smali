.class Lcom/baidu/mobads/container/s/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/s/d;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/s/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/e;->a:Lcom/baidu/mobads/container/s/d;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/s/e;->a:Lcom/baidu/mobads/container/s/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/s/d;->c:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/e;->a:Lcom/baidu/mobads/container/s/d;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/baidu/mobads/container/s/d;->e:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/e;->a:Lcom/baidu/mobads/container/s/d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/baidu/mobads/container/s/d;->g:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
