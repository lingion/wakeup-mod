.class public final Lio/ktor/util/BufferViewJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/BufferViewJvmKt;->write$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/BufferViewJvmKt;->read$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Ljava/nio/channels/ReadableByteChannel;Lkotlinx/io/OooO00o;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/ChunkBufferKt;->getWriteRemaining(Lkotlinx/io/OooO00o;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/ktor/util/OooO0O0;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lio/ktor/util/OooO0O0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {p1, p0, v1}, Lio/ktor/utils/io/core/internal/ChunkBufferJvmKt;->writeDirect(Lkotlinx/io/OooO00o;ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    return p0
.end method

.method private static final read$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "bb"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final write(Ljava/nio/channels/WritableByteChannel;Lkotlinx/io/OooO00o;)I
    .locals 2
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/ktor/util/OooO00o;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lio/ktor/util/OooO00o;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lio/ktor/utils/io/core/internal/ChunkBufferJvmKt;->readDirect(Lkotlinx/io/OooO00o;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    .line 26
    return p0
.end method

.method private static final write$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "bb"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 13
    .line 14
    return-object p0
.end method
