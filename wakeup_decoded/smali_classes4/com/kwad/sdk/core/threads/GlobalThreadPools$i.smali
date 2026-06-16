.class final Lcom/kwad/sdk/core/threads/GlobalThreadPools$i;
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
    name = "i"
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
    invoke-direct {p0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final Lu()Ljava/util/concurrent/ExecutorService;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/kwad/sdk/core/threads/GlobalThreadPools$f;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "report-"

    .line 5
    .line 6
    invoke-direct {v7, v0, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$f;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v8, Lcom/kwad/sdk/core/threads/a/b;

    .line 10
    .line 11
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->CORE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 12
    .line 13
    const-string v1, "report"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->MAX:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->KEEP_ALIVE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v0, v4}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v4, v0

    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object v0, v8

    .line 42
    move v1, v3

    .line 43
    move-wide v3, v4

    .line 44
    move-object v5, v6

    .line 45
    move-object v6, v9

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/kwad/sdk/core/threads/a/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    return-object v8
.end method
