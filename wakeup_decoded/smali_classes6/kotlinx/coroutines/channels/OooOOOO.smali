.class public abstract Lkotlinx/coroutines/channels/OooOOOO;
.super Lkotlinx/coroutines/OooO00o;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/OooOOO;


# instance fields
.field private final OooO0oo:Lkotlinx/coroutines/channels/OooOOO;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/channels/OooOOO;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/OooO00o;-><init>(Lkotlin/coroutines/OooOOO;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/channels/OooOOOO;->OooO0oo:Lkotlinx/coroutines/channels/OooOOO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->OooOoOO(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o00O0OOO;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/OooOOOO;->Oooo0oO(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public OooOOO()Lkotlinx/coroutines/selects/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOOOO;->OooO0oo:Lkotlinx/coroutines/channels/OooOOO;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->OooOOO()Lkotlinx/coroutines/selects/OooOO0O;

    move-result-object v0

    return-object v0
.end method

.method public OooOOOO()Lkotlinx/coroutines/selects/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOOOO;->OooO0oo:Lkotlinx/coroutines/channels/OooOOO;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->OooOOOO()Lkotlinx/coroutines/selects/OooOO0O;

    move-result-object v0

    return-object v0
.end method

.method public OooOOOo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOOOO;->OooO0oo:Lkotlinx/coroutines/channels/OooOOO;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->OooOOOo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public OooOOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOOOO;->OooO0oo:Lkotlinx/coroutines/channels/OooOOO;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->OooOOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    return-object p1
.end method

.method public Oooo0oO(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->o00000O(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOOOO;->OooO0oo:Lkotlinx/coroutines/channels/OooOOO;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->OooO0OO(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->Oooo0o0(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOOOO;->OooO0oo:Lkotlinx/coroutines/channels/OooOOO;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getChannel()Lkotlinx/coroutines/channels/OooOOO;
    .locals 0

    return-object p0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/OooOOO;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOOOO;->OooO0oo:Lkotlinx/coroutines/channels/OooOOO;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/oo000o;->getOnSend()Lkotlinx/coroutines/selects/OooOOO;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOOOO;->OooO0oo:Lkotlinx/coroutines/channels/OooOOO;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/oo000o;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOOOO;->OooO0oo:Lkotlinx/coroutines/channels/OooOOO;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/oo000o;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOOOO;->OooO0oo:Lkotlinx/coroutines/channels/OooOOO;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

    return-object v0
.end method

.method protected final o0000O0()Lkotlinx/coroutines/channels/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOOOO;->OooO0oo:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public receive(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOOOO;->OooO0oo:Lkotlinx/coroutines/channels/OooOOO;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOOOO;->OooO0oo:Lkotlinx/coroutines/channels/OooOOO;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOOOO;->OooO0oo:Lkotlinx/coroutines/channels/OooOOO;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/oo000o;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
