.class final Lcom/kwad/sdk/core/threads/GlobalThreadPools$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lp()Ljava/util/concurrent/ScheduledExecutorService;
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
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$f;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "async-schedule"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$f;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/kwad/sdk/core/threads/a/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, v0}, Lcom/kwad/sdk/core/threads/a/a;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
