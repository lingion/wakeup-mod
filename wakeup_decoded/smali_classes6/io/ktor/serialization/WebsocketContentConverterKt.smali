.class public final Lio/ktor/serialization/WebsocketContentConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic deserialize(Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/Frame;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "Lio/ktor/websocket/Frame;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/OooO<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x6

    .line 14
    :try_start_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p2, v2, p1, p3}, Lio/ktor/serialization/WebsocketContentConverter;->deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic deserialize$default(Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/Frame;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    const/4 p4, 0x4

    .line 8
    const-string p5, "T"

    .line 9
    .line 10
    invoke-static {p4, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class p4, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p4}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/4 v0, 0x6

    .line 20
    :try_start_0
    invoke-static {v0, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p4, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-static {p4}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2, v0, p1, p3}, Lio/ktor/serialization/WebsocketContentConverter;->deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final synthetic serialize(Lio/ktor/serialization/WebsocketContentConverter;Ljava/lang/Object;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "TT;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/websocket/Frame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x6

    .line 14
    :try_start_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p2, v1, p1, p3}, Lio/ktor/serialization/WebsocketContentConverter;->serialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic serialize$default(Lio/ktor/serialization/WebsocketContentConverter;Ljava/lang/Object;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    const/4 p4, 0x4

    .line 8
    const-string p5, "T"

    .line 9
    .line 10
    invoke-static {p4, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class p4, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p4}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/4 v0, 0x6

    .line 20
    :try_start_0
    invoke-static {v0, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    new-instance p5, Lio/ktor/util/reflect/TypeInfo;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p5, p4, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-static {p4}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2, p5, p1, p3}, Lio/ktor/serialization/WebsocketContentConverter;->serialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
