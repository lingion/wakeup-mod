.class final Lcom/baidu/mobads/container/util/h/g$c;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mobads/container/d/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/h/g;

.field private final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/util/h/g;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/g$c;->a:Lcom/baidu/mobads/container/util/h/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/container/util/h/g$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/h/g$c;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/g$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/g$c;->a:Lcom/baidu/mobads/container/util/h/g;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h/g;->a(Lcom/baidu/mobads/container/util/h/g;)Ljava/net/ServerSocket;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/g$c;->a:Lcom/baidu/mobads/container/util/h/g;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/h/g;->a(Lcom/baidu/mobads/container/util/h/g;Ljava/net/Socket;)Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/baidu/mobads/container/util/h/g$b;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/g$c;->a:Lcom/baidu/mobads/container/util/h/g;

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, Lcom/baidu/mobads/container/util/h/g$b;-><init>(Lcom/baidu/mobads/container/util/h/g;Ljava/net/Socket;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/baidu/mobads/container/util/h/g;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method
