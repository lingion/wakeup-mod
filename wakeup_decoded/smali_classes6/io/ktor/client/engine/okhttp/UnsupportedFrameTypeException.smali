.class public final Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o000000O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlinx/coroutines/o000000O;"
    }
.end annotation


# instance fields
.field private final frame:Lio/ktor/websocket/Frame;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/Frame;)V
    .locals 2

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Unsupported frame type: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;->frame:Lio/ktor/websocket/Frame;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public createCopy()Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;
    .locals 2

    .line 2
    new-instance v0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;->frame:Lio/ktor/websocket/Frame;

    invoke-direct {v0, v1}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Lio/ktor/websocket/Frame;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;->createCopy()Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    move-result-object v0

    return-object v0
.end method
