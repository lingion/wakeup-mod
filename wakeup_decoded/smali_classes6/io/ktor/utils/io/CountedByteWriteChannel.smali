.class public final Lio/ktor/utils/io/CountedByteWriteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ByteWriteChannel;


# instance fields
.field private final delegate:Lio/ktor/utils/io/ByteWriteChannel;

.field private flushedCount:I

.field private initial:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/o00Ooo;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->initial:I

    .line 20
    .line 21
    return-void
.end method

.method private static synthetic getInitial$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalBytesWritten$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWriteBuffer$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;-><init>(Lio/ktor/utils/io/CountedByteWriteChannel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->flushedCount:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/o00Ooo;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr p1, v2

    .line 64
    iput p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->flushedCount:I

    .line 65
    .line 66
    iget-object p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 67
    .line 68
    iput v3, v0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/o00Ooo;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->initial:I

    .line 86
    .line 87
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 88
    .line 89
    return-object p1
.end method

.method public flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTotalBytesWritten()J
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->flushedCount:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/o00Ooo;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->initial:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0
.end method

.method public getWriteBuffer()Lkotlinx/io/o00Ooo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isClosedForWrite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteWriteChannel;->delegate:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
