.class public final Lio/ktor/client/plugins/sse/ClientSSESessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic deserialize(Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;Lio/ktor/sse/TypedServerSentEvent;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;",
            "Lio/ktor/sse/TypedServerSentEvent<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lio/ktor/sse/TypedServerSentEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p0}, Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;->getDeserializer()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 v1, 0x4

    .line 8
    const-string v2, "T?"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v1

    const/4 v3, 0x6

    .line 9
    :try_start_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 11
    invoke-interface {p0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic deserialize(Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;->getDeserializer()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 v1, 0x4

    .line 2
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v1

    const/4 v3, 0x6

    .line 3
    :try_start_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 5
    invoke-interface {p0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    :cond_0
    return-object v0
.end method
