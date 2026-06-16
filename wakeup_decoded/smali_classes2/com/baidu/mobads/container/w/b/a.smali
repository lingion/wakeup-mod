.class public Lcom/baidu/mobads/container/w/b/a;
.super Lcom/baidu/mobads/container/w/c/f;
.source "SourceFile"


# instance fields
.field private f:Lcom/baidu/mobads/container/w/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/w/c/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/w/b/a;)Lcom/baidu/mobads/container/w/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/w/b/a;->f:Lcom/baidu/mobads/container/w/e/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    invoke-super {p0}, Lcom/baidu/mobads/container/w/c/f;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/c/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/w/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/w/b/b;-><init>(Lcom/baidu/mobads/container/w/b/a;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Application;Lcom/baidu/mobads/container/w/b/g;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/container/w/c/f;->a(Landroid/app/Application;Lcom/baidu/mobads/container/w/b/g;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/w/c/f;->a(Z)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/baidu/mobads/container/w/e/b;

    invoke-direct {p1}, Lcom/baidu/mobads/container/w/e/b;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/container/w/b/a;->f:Lcom/baidu/mobads/container/w/e/b;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/container/w/c/f;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/w/c/f;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/w/b/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/w/b/c;-><init>(Lcom/baidu/mobads/container/w/b/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
