.class Lcom/baidu/mobads/container/util/ax;
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

.field final synthetic b:Lcom/baidu/mobads/container/util/IDManager;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/IDManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/ax;->b:Lcom/baidu/mobads/container/util/IDManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/ax;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/ax;->c()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/baidu/mobads/container/util/ax;->b:Lcom/baidu/mobads/container/util/IDManager;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/baidu/mobads/container/util/ax;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/IDManager;->a(Lcom/baidu/mobads/container/util/IDManager;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/util/ax;->b:Lcom/baidu/mobads/container/util/IDManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baidu/mobads/container/util/ax;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/IDManager;->b(Lcom/baidu/mobads/container/util/IDManager;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/container/util/ax;->b:Lcom/baidu/mobads/container/util/IDManager;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/container/util/ax;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/IDManager;->c(Lcom/baidu/mobads/container/util/IDManager;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string v0, ""

    .line 39
    .line 40
    return-object v0
.end method
