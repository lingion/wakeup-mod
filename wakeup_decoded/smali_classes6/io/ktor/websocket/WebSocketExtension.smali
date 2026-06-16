.class public interface abstract Lio/ktor/websocket/WebSocketExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConfigType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract clientNegotiation(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getFactory()Lio/ktor/websocket/WebSocketExtensionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "TConfigType;+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "TConfigType;>;>;"
        }
    .end annotation
.end method

.method public abstract getProtocols()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation
.end method

.method public abstract processIncomingFrame(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
.end method

.method public abstract processOutgoingFrame(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
.end method

.method public abstract serverNegotiation(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation
.end method
