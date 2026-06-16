.class final Lcom/bytedance/embedapplog/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/rb$bj;,
        Lcom/bytedance/embedapplog/rb$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final bj:Landroid/content/Intent;

.field private final cg:Lcom/bytedance/embedapplog/rb$bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/rb$bj<",
            "TSERVICE;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/rb$bj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/bytedance/embedapplog/rb$bj<",
            "TSERVICE;TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/embedapplog/rb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/embedapplog/rb;->bj:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/embedapplog/rb;->cg:Lcom/bytedance/embedapplog/rb$bj;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/embedapplog/rb;->h:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    return-void
.end method

.method private h(Lcom/bytedance/embedapplog/rb$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/rb<",
            "TSERVICE;TRESU",
            "LT;",
            ">.h;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/rb;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method h()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESU",
            "LT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    const-string v0, "Don\'t do this in ui thread."

    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/wg;->cg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/embedapplog/rb$h;

    iget-object v1, p0, Lcom/bytedance/embedapplog/rb;->h:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcom/bytedance/embedapplog/rb;->cg:Lcom/bytedance/embedapplog/rb$bj;

    invoke-direct {v0, p0, v1, v3}, Lcom/bytedance/embedapplog/rb$h;-><init>(Lcom/bytedance/embedapplog/rb;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/embedapplog/rb$bj;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/embedapplog/rb;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/embedapplog/rb;->bj:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/embedapplog/rb;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/rb;->cg:Lcom/bytedance/embedapplog/rb$bj;

    iget-object v3, v0, Lcom/bytedance/embedapplog/rb$h;->h:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lcom/bytedance/embedapplog/rb$bj;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/rb;->h(Lcom/bytedance/embedapplog/rb$h;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v0, v2

    .line 8
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/rb;->h(Lcom/bytedance/embedapplog/rb$h;)V

    return-object v2

    :catchall_2
    move-exception v1

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/rb;->h(Lcom/bytedance/embedapplog/rb$h;)V

    throw v1
.end method
