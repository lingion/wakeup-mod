.class Lcom/baidu/mobads/container/util/bw;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mobads/container/d/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/bw;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bw;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/bv;->a(J)J

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/util/bw;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/baidu/mobads/container/util/bv;->n(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/container/util/bw;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/baidu/mobads/container/util/bv;->o(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/baidu/mobads/container/util/bv;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bv;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method
