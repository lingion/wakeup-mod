.class public interface abstract Lio/ktor/websocket/DefaultWebSocketSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/DefaultWebSocketSession$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getCloseReason()Lkotlinx/coroutines/o000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/o000O0o;"
        }
    .end annotation
.end method

.method public abstract synthetic getCoroutineContext()Lkotlin/coroutines/OooOOO;
.end method

.method public abstract getPingIntervalMillis()J
.end method

.method public abstract getTimeoutMillis()J
.end method

.method public abstract setPingIntervalMillis(J)V
.end method

.method public abstract setTimeoutMillis(J)V
.end method

.method public abstract start(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation
.end method
