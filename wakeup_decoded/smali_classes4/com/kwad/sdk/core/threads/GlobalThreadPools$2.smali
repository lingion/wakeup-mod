.class final Lcom/kwad/sdk/core/threads/GlobalThreadPools$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v0, 0x5

    .line 4
    const-string v1, "async"

    .line 5
    .line 6
    invoke-direct {v7, v0, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$f;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->La()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    :goto_0
    new-instance v8, Lcom/kwad/sdk/core/threads/a/b;

    .line 18
    .line 19
    sget-object v2, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->CORE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->MAX:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->KEEP_ALIVE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 32
    .line 33
    const/16 v4, 0x3c

    .line 34
    .line 35
    invoke-static {v1, v0, v4}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v4, v0

    .line 40
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v0, v8

    .line 48
    move v1, v2

    .line 49
    move v2, v3

    .line 50
    move-wide v3, v4

    .line 51
    move-object v5, v6

    .line 52
    move-object v6, v9

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/kwad/sdk/core/threads/a/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    return-object v8
.end method
