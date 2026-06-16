.class public final Lio/ktor/websocket/WebSocketSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Lio/ktor/websocket/CloseReason;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/websocket/WebSocketSessionKt$close$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;

    invoke-direct {v0, p2}, Lio/ktor/websocket/WebSocketSessionKt$close$1;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/WebSocketSession;

    :try_start_1
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    :try_start_2
    new-instance p2, Lio/ktor/websocket/Frame$Close;

    invoke-direct {p2, p1}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    iput-object p0, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    invoke-interface {p0, p2, v0}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/WebSocketSessionKt$close$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/websocket/WebSocketSession;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 4
    :catchall_0
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p0
.end method

.method public static final close(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p2, p1, v0}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketSessionKt;->closeExceptionally(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p0
.end method

.method public static synthetic close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/ktor/websocket/CloseReason;

    .line 6
    .line 7
    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 8
    .line 9
    const-string p4, ""

    .line 10
    .line 11
    invoke-direct {p1, p3, p4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final closeExceptionally(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/ktor/websocket/CloseReason;

    .line 6
    .line 7
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 16
    .line 17
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final extension(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/WebSocketExtensionFactory;)Lio/ktor/websocket/WebSocketExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "*TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extension"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lio/ktor/websocket/WebSocketSessionKt;->extensionOrNull(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/WebSocketExtensionFactory;)Lio/ktor/websocket/WebSocketExtension;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Extension "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " not found."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static final extensionOrNull(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/WebSocketExtensionFactory;)Lio/ktor/websocket/WebSocketExtension;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "*TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extension"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getExtensions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lio/ktor/websocket/WebSocketExtension;

    .line 32
    .line 33
    invoke-interface {v2}, Lio/ktor/websocket/WebSocketExtension;->getFactory()Lio/ktor/websocket/WebSocketExtensionFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lio/ktor/websocket/WebSocketExtensionFactory;->getKey()Lio/ktor/util/AttributeKey;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1}, Lio/ktor/websocket/WebSocketExtensionFactory;->getKey()Lio/ktor/util/AttributeKey;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_0
    instance-of p0, v0, Lio/ktor/websocket/WebSocketExtension;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lio/ktor/websocket/WebSocketExtension;

    .line 55
    .line 56
    :cond_2
    return-object v1
.end method

.method public static final send(Lio/ktor/websocket/WebSocketSession;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/websocket/Frame$Text;

    invoke-direct {v0, p1}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p2}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p0
.end method

.method public static final send(Lio/ktor/websocket/WebSocketSession;[BLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketSession;",
            "[B",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/ktor/websocket/Frame$Binary;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lio/ktor/websocket/Frame$Binary;-><init>(Z[B)V

    invoke-interface {p0, v0, p2}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p0
.end method
