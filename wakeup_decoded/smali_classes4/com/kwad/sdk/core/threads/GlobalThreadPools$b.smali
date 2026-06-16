.class final Lcom/kwad/sdk/core/threads/GlobalThreadPools$b;
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
    name = "b"
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
    invoke-direct {p0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$b;-><init>()V

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
    const-string v1, "diskAndHttp"

    .line 5
    .line 6
    invoke-direct {v7, v0, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$f;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lr()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Ls()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v8, Lcom/kwad/sdk/core/threads/a/b;

    .line 18
    .line 19
    sget-object v2, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->CORE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 20
    .line 21
    const-string v3, "httpIO"

    .line 22
    .line 23
    invoke-static {v3, v2, v0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->MAX:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->KEEP_ALIVE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 34
    .line 35
    const/16 v1, 0x3c

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v5, v0

    .line 42
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v0, v8

    .line 50
    move v1, v2

    .line 51
    move v2, v4

    .line 52
    move-wide v3, v5

    .line 53
    move-object v5, v9

    .line 54
    move-object v6, v10

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/kwad/sdk/core/threads/a/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    .line 57
    .line 58
    return-object v8
.end method
