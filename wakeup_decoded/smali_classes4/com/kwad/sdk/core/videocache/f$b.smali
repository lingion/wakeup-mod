.class final Lcom/kwad/sdk/core/videocache/f$b;
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
    name = "b"
.end annotation


# instance fields
.field private final aPR:Ljava/net/Socket;

.field final synthetic aPS:Lcom/kwad/sdk/core/videocache/f;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/videocache/f;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$b;->aPS:Lcom/kwad/sdk/core/videocache/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/f$b;->aPR:Ljava/net/Socket;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "HttpProxyCacheServer"

    .line 2
    .line 3
    const-string v1, "schedule SocketProcessorRunnable run"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/f$b;->aPS:Lcom/kwad/sdk/core/videocache/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/f$b;->aPR:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->a(Lcom/kwad/sdk/core/videocache/f;Ljava/net/Socket;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
