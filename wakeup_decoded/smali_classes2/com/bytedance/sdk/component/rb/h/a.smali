.class public Lcom/bytedance/sdk/component/rb/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final bj:I

.field private final h:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/component/rb/rb;

    .line 7
    .line 8
    const-string v0, "default"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/rb/rb;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/h/a;->h:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/h/a;->h:Ljava/util/concurrent/ThreadFactory;

    .line 17
    .line 18
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/component/rb/h/a;->bj:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected bj()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/rb/h/a;->bj:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rb/qo;->bj(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/h/a;->h:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/h/a;->h:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/h/a;->bj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/rb/h/yv;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/rb/h/yv;-><init>(Ljava/lang/Thread;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p1
.end method
