.class public final Lio/ktor/util/cio/FileChannelsAtNioPathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final readChannel(Ljava/nio/file/Path;JJLkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object v9, p0

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "coroutineContext"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lio/ktor/util/cio/OooO00o;->OooO00o(Ljava/nio/file/Path;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static/range {p5 .. p5}, Lkotlinx/coroutines/o0000O;->OooO00o(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o000OO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lkotlinx/coroutines/o0000O0O;

    .line 23
    .line 24
    const-string v3, "file-reader"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lkotlin/coroutines/OooO00o;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v11, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v2, v11

    .line 37
    move-wide v3, p1

    .line 38
    move-wide v5, p3

    .line 39
    invoke-direct/range {v2 .. v10}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;-><init>(JJJLjava/nio/file/Path;Lkotlin/coroutines/OooO;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v0, v2, v11}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static synthetic readChannel$default(Ljava/nio/file/Path;JJLkotlin/coroutines/OooOOO;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-wide/16 p3, -0x1

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    :cond_2
    move-object v5, p5

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v5}, Lio/ktor/util/cio/FileChannelsAtNioPathKt;->readChannel(Ljava/nio/file/Path;JJLkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
