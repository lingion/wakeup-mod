.class public final Lio/ktor/network/sockets/SocketBase$attachFor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/network/sockets/SocketBase;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/SocketBase;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/sockets/SocketBase$attachFor$1;->this$0:Lio/ktor/network/sockets/SocketBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase$attachFor$1;->invoke()V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase$attachFor$1;->this$0:Lio/ktor/network/sockets/SocketBase;

    invoke-static {v0}, Lio/ktor/network/sockets/SocketBase;->access$checkChannels(Lio/ktor/network/sockets/SocketBase;)V

    return-void
.end method
