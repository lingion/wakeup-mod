.class public final Lio/ktor/utils/io/LookAheadSuspendSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final channel:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    .line 1
    const-string v0, "channel"

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
    iput-object p1, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic OooO00o(Lkotlinx/io/o0ooOOo;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/LookAheadSuspendSession;->request$lambda$0(Lkotlinx/io/o0ooOOo;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static final request$lambda$0(Lkotlinx/io/o0ooOOo;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlinx/io/o0Oo0oo;->OooO00o(Lkotlinx/io/o0ooOOo;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final awaitAtLeast(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;-><init>(Lio/ktor/utils/io/LookAheadSuspendSession;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

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
    iget p1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->I$0:I

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 56
    .line 57
    invoke-interface {p2}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    int-to-long v6, p1

    .line 66
    cmp-long p2, v4, v6

    .line 67
    .line 68
    if-ltz p2, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object p2, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 76
    .line 77
    iput p1, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->I$0:I

    .line 78
    .line 79
    iput v3, v0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 89
    .line 90
    invoke-interface {p2}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    int-to-long p1, p1

    .line 99
    cmp-long v2, v0, p1

    .line 100
    .line 101
    if-ltz v2, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final consumed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/o0ooOOo;J)J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final request(II)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-int/2addr p2, p1

    .line 12
    int-to-long v2, p2

    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p2, p0, Lio/ktor/utils/io/LookAheadSuspendSession;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 20
    .line 21
    invoke-interface {p2}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lio/ktor/utils/io/OooOO0O;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/ktor/utils/io/OooOO0O;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->preview(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p1

    .line 43
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p2
.end method
