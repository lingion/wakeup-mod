.class Lcom/baidu/mobads/container/s/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/s/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/s/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/c;->a:Lcom/baidu/mobads/container/s/a;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/s/c;->a:Lcom/baidu/mobads/container/s/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/s/a;->c:Landroid/animation/ObjectAnimator;

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
    return-void
.end method
