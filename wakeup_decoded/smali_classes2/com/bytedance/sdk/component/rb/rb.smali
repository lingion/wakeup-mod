.class public Lcom/bytedance/sdk/component/rb/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final bj:Ljava/lang/ThreadGroup;

.field private cg:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/rb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/rb/rb;->cg:I

    .line 5
    new-instance p1, Ljava/lang/ThreadGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "csj_g_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/rb;->bj:Ljava/lang/ThreadGroup;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "csj_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->je()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "p"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/rb;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/rb/rb;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/rb/a/cg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/rb/a/cg;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/rb;->bj:Ljava/lang/ThreadGroup;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/rb/rb;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "_"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/rb/rb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/rb/rb;->h(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->isDaemon()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/rb/rb;->cg:I

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    if-le v0, v1, :cond_1

    .line 50
    .line 51
    iput v1, p0, Lcom/bytedance/sdk/component/rb/rb;->cg:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-gtz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/component/rb/rb;->cg:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/rb/rb;->cg:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
