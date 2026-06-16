.class public final Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;
.super Lio/ktor/network/sockets/SocketOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/SocketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcceptorOptions"
.end annotation


# instance fields
.field private backlogSize:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lio/ktor/network/sockets/SocketOptions;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/OooOOO;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1ff

    .line 11
    .line 12
    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->backlogSize:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;
    .locals 3

    .line 2
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions;->getCustomOptions()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p0}, Lio/ktor/network/sockets/SocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    return-object v0
.end method

.method public bridge synthetic copy$ktor_network()Lio/ktor/network/sockets/SocketOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getBacklogSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->backlogSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBacklogSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->backlogSize:I

    .line 2
    .line 3
    return-void
.end method
