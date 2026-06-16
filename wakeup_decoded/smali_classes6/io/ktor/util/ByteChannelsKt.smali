.class public final Lio/ktor/util/ByteChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHUNK_BUFFER_SIZE:J = 0x1000L


# direct methods
.method public static synthetic OooO00o(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt;->copyToBoth$lambda$1(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt;->split$lambda$0(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final copyToBoth(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "first"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "second"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO00o()Lkotlinx/coroutines/o0000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, p1, p2, v0}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lio/ktor/util/OooO0OO;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lio/ktor/util/OooO0OO;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlinx/coroutines/o00O0OOO;->OooOOo0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final copyToBoth$lambda$1(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final split(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/o000OO;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/coroutines/o000OO;",
            ")",
            "Lkotlin/Pair<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;"
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
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/utils/io/ByteChannel;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/ktor/utils/io/ByteChannel;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lio/ktor/util/ByteChannelsKt$split$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v6, p0, v0, v2, v1}, Lio/ktor/util/ByteChannelsKt$split$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/OooO;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lio/ktor/util/OooO0o;

    .line 38
    .line 39
    invoke-direct {p1, v0, v2}, Lio/ktor/util/OooO0o;-><init>(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lkotlinx/coroutines/o00O0OOO;->OooOOo0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final split$lambda$0(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 13
    .line 14
    return-object p0
.end method
