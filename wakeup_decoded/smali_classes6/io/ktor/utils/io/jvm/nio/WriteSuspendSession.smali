.class public final Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private final channel:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;)V
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
    iput-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 10
    .line 11
    const/16 p1, 0x2000

    .line 12
    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getChannel()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final request(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public final tryAwait(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const-string v1, "byteBuffer"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeByteBuffer(Lkotlinx/io/o00Ooo;Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final written(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;

    .line 7
    .line 8
    iget v0, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;-><init>(Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 66
    .line 67
    iget-object v1, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    const-string v4, "byteBuffer"

    .line 70
    .line 71
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput v3, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    .line 75
    .line 76
    invoke-static {p2, v1, p1}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 89
    .line 90
    iput v2, p1, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession$written$1;->label:I

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 100
    .line 101
    return-object p1
.end method
