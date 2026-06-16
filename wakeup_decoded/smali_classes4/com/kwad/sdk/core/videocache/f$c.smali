.class final Lcom/kwad/sdk/core/videocache/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/videocache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic aPS:Lcom/kwad/sdk/core/videocache/f;

.field private final aPT:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/videocache/f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$c;->aPS:Lcom/kwad/sdk/core/videocache/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/f$c;->aPT:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f$c;->aPT:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f$c;->aPS:Lcom/kwad/sdk/core/videocache/f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/f;->a(Lcom/kwad/sdk/core/videocache/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
