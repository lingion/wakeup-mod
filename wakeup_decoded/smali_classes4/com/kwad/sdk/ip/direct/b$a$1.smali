.class final Lcom/kwad/sdk/ip/direct/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/ip/direct/b$a;->a(Lcom/kwad/sdk/ip/direct/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aWO:Ljava/nio/channels/SocketChannel;

.field final synthetic aWP:Lcom/kwad/sdk/ip/direct/b$a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/ip/direct/b$a;Ljava/nio/channels/SocketChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/ip/direct/b$a$1;->aWP:Lcom/kwad/sdk/ip/direct/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/ip/direct/b$a$1;->aWO:Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/ip/direct/b$a$1;->aWO:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->c(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
