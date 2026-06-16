.class public abstract Lcom/baidu/mobads/container/w/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:I = 0x258


# instance fields
.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/w/h/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/baidu/mobads/container/w/h/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/w/h/b;-><init>(Lcom/baidu/mobads/container/w/h/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mobads/container/w/h/a;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/w/h/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/w/h/a;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/w/c/a;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/w/h/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/w/c/a;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/w/h/a;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/baidu/mobads/container/w/c/a;->b()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/container/w/h/a;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method abstract c()V
.end method
