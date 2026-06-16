.class Lcom/bytedance/embedapplog/rb$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/bytedance/embedapplog/rb$bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/rb$bj<",
            "TSERVICE;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic bj:Lcom/bytedance/embedapplog/rb;

.field private final cg:Ljava/util/concurrent/CountDownLatch;

.field h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSERVICE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/rb;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/embedapplog/rb$bj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/bytedance/embedapplog/rb$bj<",
            "TSERVICE;TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/rb$h;->bj:Lcom/bytedance/embedapplog/rb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/embedapplog/rb$h;->cg:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/embedapplog/rb$h;->a:Lcom/bytedance/embedapplog/rb$bj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ServiceBlockBinder#onServiceConnected "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/rb$h;->a:Lcom/bytedance/embedapplog/rb$bj;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/bytedance/embedapplog/rb$bj;->h(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bytedance/embedapplog/rb$h;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/embedapplog/rb$h;->cg:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    const-string p2, "ServiceBlockBinder#onServiceConnected"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/bytedance/embedapplog/wg;->cg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/embedapplog/rb$h;->cg:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_1
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_4
    iget-object p2, p0, Lcom/bytedance/embedapplog/rb$h;->cg:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception p2

    .line 58
    invoke-static {p2}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ServiceBlockBinder#onServiceDisconnected"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/rb$h;->cg:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
