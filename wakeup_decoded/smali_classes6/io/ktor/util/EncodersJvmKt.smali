.class public final Lio/ktor/util/EncodersJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Deflate:Lio/ktor/util/Encoder;

.field private static final GZIP_HEADER_SIZE:I = 0xa

.field private static final GZip:Lio/ktor/util/Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/EncodersJvmKt$Deflate$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/EncodersJvmKt$Deflate$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/EncodersJvmKt;->Deflate:Lio/ktor/util/Encoder;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/util/EncodersJvmKt$GZip$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/util/EncodersJvmKt$GZip$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/ktor/util/EncodersJvmKt;->GZip:Lio/ktor/util/Encoder;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$has(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/util/EncodersJvmKt;->has(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$inflate(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt;->inflate(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/EncodersJvmKt;->inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getDeflate()Lio/ktor/util/Encoder;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/EncodersJvmKt;->Deflate:Lio/ktor/util/Encoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getGZip()Lio/ktor/util/Encoder;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/EncodersJvmKt;->GZip:Lio/ktor/util/Encoder;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final has(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final inflate(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 2
    .line 3
    new-instance v3, Lio/ktor/util/EncodersJvmKt$inflate$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, v1}, Lio/ktor/util/EncodersJvmKt$inflate$1;-><init>(ZLio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static synthetic inflate$default(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/OooOOO;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt;->inflate(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/Inflater;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/zip/Checksum;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/util/EncodersJvmKt$inflateTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

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
    iput v1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/util/EncodersJvmKt$inflateTo$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

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
    iget p0, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->I$0:I

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0, p4, v2, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    add-int/2addr p4, p0

    .line 79
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2}, Lio/ktor/util/DeflaterKt;->updateKeepPosition(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    iput p0, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->I$0:I

    .line 89
    .line 90
    iput v3, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    .line 91
    .line 92
    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
