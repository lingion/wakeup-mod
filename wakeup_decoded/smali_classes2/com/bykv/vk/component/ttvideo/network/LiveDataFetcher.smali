.class public final Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;
    }
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mFuture:Ljava/util/concurrent/Future;

.field private final mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/bykv/vk/component/ttvideo/INetworkClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;)Lcom/bykv/vk/component/ttvideo/INetworkClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->mFuture:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->mFuture:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->mFuture:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public startFetch(Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;-><init>(Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->mFuture:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "mExecutor should not be null"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    return-void
.end method
