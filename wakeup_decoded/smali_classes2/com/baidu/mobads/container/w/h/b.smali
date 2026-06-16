.class Lcom/baidu/mobads/container/w/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/w/h/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/w/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/w/h/b;->a:Lcom/baidu/mobads/container/w/h/a;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/b;->a:Lcom/baidu/mobads/container/w/h/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/w/h/a;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/b;->a:Lcom/baidu/mobads/container/w/h/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/baidu/mobads/container/w/h/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/baidu/mobads/container/w/c/a;->b()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/container/w/h/b;->a:Lcom/baidu/mobads/container/w/h/a;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/baidu/mobads/container/w/h/a;->a(Lcom/baidu/mobads/container/w/h/a;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0x258

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
