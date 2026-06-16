.class final Lcom/kwad/sdk/core/threads/GlobalThreadPools$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/threads/GlobalThreadPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final Lu()Ljava/util/concurrent/ExecutorService;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/kwad/sdk/core/threads/GlobalThreadPools$f;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v1, "ForCoreExtra"

    .line 5
    .line 6
    invoke-direct {v7, v0, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$f;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v9, Lcom/kwad/sdk/core/threads/a/b;

    .line 15
    .line 16
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->CORE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "httpIOForCoreExtraV1"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->MAX:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v2, v0, v3}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->KEEP_ALIVE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 33
    .line 34
    const/16 v4, 0x3c

    .line 35
    .line 36
    invoke-static {v2, v0, v4}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v4, v0

    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object v0, v9

    .line 49
    move v2, v3

    .line 50
    move-wide v3, v4

    .line 51
    move-object v5, v6

    .line 52
    move-object v6, v10

    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/kwad/sdk/core/threads/a/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 54
    .line 55
    .line 56
    return-object v9
.end method
