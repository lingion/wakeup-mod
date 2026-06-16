.class Lcom/baidu/mobads/container/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/g/b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/s/ab;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/baidu/mobads/container/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/s/ab;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/ae;->e:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/ae;->a:Lcom/baidu/mobads/container/s/ab;

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mobads/container/ae;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mobads/container/ae;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/baidu/mobads/container/ae;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 8
    iget v0, p0, Lcom/baidu/mobads/container/ae;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/mobads/container/ae;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/container/ae;->e:Lcom/baidu/mobads/container/k;

    iget-object v0, v0, Lcom/baidu/mobads/container/k;->isTwistCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/ae;->e:Lcom/baidu/mobads/container/k;

    iget-object v0, v0, Lcom/baidu/mobads/container/k;->isTwistCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/ae;->a:Lcom/baidu/mobads/container/s/ab;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/s/ab;->a(F)V

    :cond_1
    return-void
.end method

.method public a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/ae;->e:Lcom/baidu/mobads/container/k;

    iget-object v0, v0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    iget-object v1, p0, Lcom/baidu/mobads/container/ae;->a:Lcom/baidu/mobads/container/s/ab;

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/View;FF)V

    .line 2
    iget p1, p0, Lcom/baidu/mobads/container/ae;->b:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iget p1, p0, Lcom/baidu/mobads/container/ae;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/ae;->e:Lcom/baidu/mobads/container/k;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->removeShakeView()V

    .line 4
    :cond_0
    iget p1, p0, Lcom/baidu/mobads/container/ae;->c:I

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object p1

    new-instance p2, Lcom/baidu/mobads/container/af;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/af;-><init>(Lcom/baidu/mobads/container/ae;)V

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/ae;->e:Lcom/baidu/mobads/container/k;

    sget-object p2, Lcom/baidu/mobads/container/o/e$a;->a:Lcom/baidu/mobads/container/o/e$a;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/e$a;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "shake"

    invoke-virtual {p1, v0, p2}, Lcom/baidu/mobads/container/k;->splashAdClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/ae;->e:Lcom/baidu/mobads/container/k;

    const-string p2, "onadclick"

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/k;->sendSplashShakeLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
