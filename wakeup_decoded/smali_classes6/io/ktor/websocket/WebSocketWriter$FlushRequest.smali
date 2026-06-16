.class final Lio/ktor/websocket/WebSocketWriter$FlushRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/WebSocketWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FlushRequest"
.end annotation


# instance fields
.field private final done:Lkotlinx/coroutines/oo0o0Oo;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o00O0OOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/o00O;->OooO00o(Lkotlinx/coroutines/o00O0OOO;)Lkotlinx/coroutines/oo0o0Oo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->done:Lkotlinx/coroutines/oo0o0Oo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final await(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->done:Lkotlinx/coroutines/oo0o0Oo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/o00O0OOO;->OooOoO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 15
    .line 16
    return-object p1
.end method

.method public final complete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->done:Lkotlinx/coroutines/oo0o0Oo;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
